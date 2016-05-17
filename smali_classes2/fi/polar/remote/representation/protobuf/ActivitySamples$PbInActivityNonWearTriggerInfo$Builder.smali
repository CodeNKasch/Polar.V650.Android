.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ActivitySamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1900
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2080
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2170
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1901
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->maybeForceBuilderInitialization()V

    .line 1902
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1905
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2080
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2170
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1906
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->maybeForceBuilderInitialization()V

    .line 1907
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    .prologue
    .line 1886
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1886
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    .line 1959
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1960
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1963
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1915
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1891
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEndTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2248
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2249
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2254
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2256
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2158
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2159
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2164
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2166
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1909
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->access$3600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1910
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getStartTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1911
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getEndTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1913
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 2

    .prologue
    .line 1949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    .line 1950
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1951
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1953
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 5

    .prologue
    .line 1967
    new-instance v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 1968
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 1969
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1970
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1971
    or-int/lit8 v2, v2, 0x1

    .line 1973
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 1974
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->access$3802(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1978
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1979
    or-int/lit8 v2, v2, 0x2

    .line 1981
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 1982
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->access$3902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1986
    :goto_1
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->access$4002(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;I)I

    .line 1987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onBuilt()V

    .line 1988
    return-object v1

    .line 1976
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->access$3802(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 1984
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->access$3902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1919
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1920
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1921
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1925
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 1926
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1927
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1931
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 1932
    return-object p0

    .line 1923
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 1929
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearEndTimeStamp()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 2224
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    .line 2230
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 2231
    return-object p0

    .line 2228
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStartTimeStamp()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 2134
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2136
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    .line 2140
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 2141
    return-object p0

    .line 2138
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 2

    .prologue
    .line 1936
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

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
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1

    .prologue
    .line 1945
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1941
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 2177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getEndTimeStampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 2234
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 2235
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    .line 2236
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getEndTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getEndTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 2242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 2087
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2088
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2090
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeStampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 2144
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 2145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    .line 2146
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getStartTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 2152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasEndTimeStamp()Z
    .locals 2

    .prologue
    .line 2174
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

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

.method public hasStartTimeStamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2084
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

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
    .line 1896
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->hasStartTimeStamp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2029
    :cond_0
    :goto_0
    return v0

    .line 2017
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->hasEndTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getStartTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getEndTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2029
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeEndTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 2208
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2209
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2211
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2216
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    .line 2220
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 2221
    return-object p0

    .line 2214
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 2218
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 1886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1886
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

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
    .line 1886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

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
    .line 1886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1886
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

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
    .line 1886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2036
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2040
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2041
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2047
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2049
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    .line 2051
    :goto_1
    return-object p0

    .line 2043
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2044
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    goto :goto_1

    .line 2056
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 2057
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->hasStartTimeStamp()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getStartTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 2060
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2061
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->setStartTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    goto :goto_0

    .line 2065
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 2066
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->hasEndTimeStamp()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->getEndTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 2069
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2070
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->setEndTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    goto :goto_0

    .line 2041
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1992
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    if-eqz v0, :cond_0

    .line 1993
    check-cast p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object p0

    .line 1996
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    :goto_0
    return-object p0

    .line 1995
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    .prologue
    .line 2001
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2009
    :goto_0
    return-object p0

    .line 2002
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->hasStartTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2003
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getStartTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeStartTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    .line 2005
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->hasEndTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2006
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getEndTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeEndTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    .line 2008
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeStartTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 2118
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2119
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2126
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    .line 2130
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 2131
    return-object p0

    .line 2124
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 2128
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setEndTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 2198
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2199
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    .line 2204
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 2205
    return-object p0

    .line 2202
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setEndTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 2184
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2185
    if-nez p1, :cond_0

    .line 2186
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2188
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2189
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    .line 2193
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 2194
    return-object p0

    .line 2191
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->endTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 2108
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2109
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2110
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    .line 2114
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 2115
    return-object p0

    .line 2112
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 2094
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2095
    if-nez p1, :cond_0

    .line 2096
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2098
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->onChanged()V

    .line 2103
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->bitField0_:I

    .line 2104
    return-object p0

    .line 2101
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->startTimeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
