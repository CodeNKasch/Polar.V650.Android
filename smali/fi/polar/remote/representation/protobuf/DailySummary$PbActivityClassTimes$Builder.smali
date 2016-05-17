.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DailySummary.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1252
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1700
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1880
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1970
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2060
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1253
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->maybeForceBuilderInitialization()V

    .line 1254
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1257
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1700
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1880
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1970
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2060
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1258
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->maybeForceBuilderInitialization()V

    .line 1259
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/DailySummary$1;

    .prologue
    .line 1238
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1500(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1238
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 1238
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->create()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1352
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    .line 1353
    .local v0, "result":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1354
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1357
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 1273
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeContinuousModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2048
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2049
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2054
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2056
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeContinuousVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2228
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2229
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2234
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2236
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeIntermittentModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2139
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2144
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2146
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeIntermittentVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2318
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2319
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2324
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2326
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeLightActivityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1958
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1959
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1964
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1966
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeNonWearFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1688
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1689
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1694
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1696
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeSedentaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1869
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1874
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1876
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1779
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1784
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1786
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1261
    # getter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$1800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeNonWearFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1263
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1264
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSedentaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1265
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeLightActivityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1266
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1267
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1268
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1269
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1271
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 2

    .prologue
    .line 1343
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    .line 1344
    .local v0, "result":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1345
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1347
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 5

    .prologue
    .line 1361
    new-instance v1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 1362
    .local v1, "result":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1363
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1364
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1365
    or-int/lit8 v2, v2, 0x1

    .line 1367
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 1368
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2002(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1372
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1373
    or-int/lit8 v2, v2, 0x2

    .line 1375
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 1376
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2102(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1380
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1381
    or-int/lit8 v2, v2, 0x4

    .line 1383
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_a

    .line 1384
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2202(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1388
    :goto_2
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1389
    or-int/lit8 v2, v2, 0x8

    .line 1391
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_b

    .line 1392
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2302(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1396
    :goto_3
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1397
    or-int/lit8 v2, v2, 0x10

    .line 1399
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_c

    .line 1400
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2402(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1404
    :goto_4
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1405
    or-int/lit8 v2, v2, 0x20

    .line 1407
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_d

    .line 1408
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2502(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1412
    :goto_5
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 1413
    or-int/lit8 v2, v2, 0x40

    .line 1415
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_e

    .line 1416
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2602(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1420
    :goto_6
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 1421
    or-int/lit16 v2, v2, 0x80

    .line 1423
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_f

    .line 1424
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2702(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1428
    :goto_7
    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2802(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;I)I

    .line 1429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onBuilt()V

    .line 1430
    return-object v1

    .line 1370
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2002(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_0

    .line 1378
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2102(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_1

    .line 1386
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2202(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_2

    .line 1394
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2302(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_3

    .line 1402
    :cond_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2402(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_4

    .line 1410
    :cond_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2502(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_5

    .line 1418
    :cond_e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2602(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_6

    .line 1426
    :cond_f
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->access$2702(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_7
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 1277
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1283
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1284
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1285
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1289
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1290
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 1291
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1295
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1296
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 1297
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1301
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    .line 1303
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1307
    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    .line 1309
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1313
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1314
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_6

    .line 1315
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1319
    :goto_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1320
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 1321
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1325
    :goto_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1326
    return-object p0

    .line 1281
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 1287
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 1293
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 1299
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3

    .line 1305
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_4

    .line 1311
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_5

    .line 1317
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_6

    .line 1323
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_7
.end method

.method public clearTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2025
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2030
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2031
    return-object p0

    .line 2028
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2210
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2211
    return-object p0

    .line 2208
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2115
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2120
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2121
    return-object p0

    .line 2118
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2294
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2295
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2296
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2300
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2301
    return-object p0

    .line 2298
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeLightActivity()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 1934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1935
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1940
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1941
    return-object p0

    .line 1938
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeNonWear()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1665
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1666
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1670
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1671
    return-object p0

    .line 1668
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeSedentary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1845
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1850
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1851
    return-object p0

    .line 1848
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeSleep()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 1754
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1755
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1756
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1760
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1761
    return-object p0

    .line 1758
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 1330
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->create()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

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
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 1339
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1335
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1978
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1980
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeContinuousModerateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2034
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2035
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2036
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeContinuousModerateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2040
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2042
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2157
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2158
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeContinuousVigorousBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2215
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2216
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeContinuousVigorousOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2219
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2220
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2222
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2068
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2070
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentModerateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2124
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2126
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentModerateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeIntermittentModerateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2129
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2248
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2250
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentVigorousBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2304
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2305
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2306
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentVigorousFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeIntermittentVigorousOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2309
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2312
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1890
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeLightActivityBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1944
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1946
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeLightActivityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeLightActivityOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1949
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1950
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1952
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1617
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1618
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1620
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeNonWearBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1674
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1676
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeNonWearFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeNonWearOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1682
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1797
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1798
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1800
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSedentaryBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1855
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1856
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSedentaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeSedentaryOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1862
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1707
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1708
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1710
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSleepBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1764
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1766
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeSleepOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1772
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasTimeContinuousModerate()Z
    .locals 2

    .prologue
    .line 1974
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

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

.method public hasTimeContinuousVigorous()Z
    .locals 2

    .prologue
    .line 2154
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeIntermittentModerate()Z
    .locals 2

    .prologue
    .line 2064
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeIntermittentVigorous()Z
    .locals 2

    .prologue
    .line 2244
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeLightActivity()Z
    .locals 2

    .prologue
    .line 1884
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

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

.method public hasTimeNonWear()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1614
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeSedentary()Z
    .locals 2

    .prologue
    .line 1794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

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

.method public hasTimeSleep()Z
    .locals 2

    .prologue
    .line 1704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

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
    .line 1248
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$1400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1473
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeNonWear()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1505
    :cond_0
    :goto_0
    return v0

    .line 1477
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeSleep()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeSedentary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeLightActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeContinuousModerate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeIntermittentModerate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1497
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeContinuousVigorous()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1501
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeIntermittentVigorous()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1505
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
    .line 1238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

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
    .line 1238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

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
    .line 1238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

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
    .line 1238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1512
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1516
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1517
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1523
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1525
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1526
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1527
    :goto_1
    return-object p0

    .line 1519
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1520
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    goto :goto_1

    .line 1532
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1533
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeNonWear()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1536
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1537
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeNonWear(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    goto :goto_0

    .line 1541
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1542
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeSleep()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1545
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1546
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeSleep(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    goto :goto_0

    .line 1550
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1551
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeSedentary()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1552
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1554
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1555
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeSedentary(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    goto :goto_0

    .line 1559
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1560
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeLightActivity()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1563
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1564
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeLightActivity(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    goto/16 :goto_0

    .line 1568
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1569
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeContinuousModerate()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1570
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1572
    :cond_5
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1573
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeContinuousModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    goto/16 :goto_0

    .line 1577
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1578
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeIntermittentModerate()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1579
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1581
    :cond_6
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1582
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeIntermittentModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    goto/16 :goto_0

    .line 1586
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_7
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1587
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeContinuousVigorous()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1590
    :cond_7
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1591
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeContinuousVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    goto/16 :goto_0

    .line 1595
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_8
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1596
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->hasTimeIntermittentVigorous()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1597
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1599
    :cond_8
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1600
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->setTimeIntermittentVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    goto/16 :goto_0

    .line 1517
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1434
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    if-eqz v0, :cond_0

    .line 1435
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object p0

    .line 1438
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    :goto_0
    return-object p0

    .line 1437
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .prologue
    .line 1443
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1469
    :goto_0
    return-object p0

    .line 1444
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeNonWear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeNonWear(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 1447
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSleep()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1448
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeSleep(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 1450
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSedentary()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1451
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeSedentary(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 1453
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeLightActivity()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1454
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeLightActivity(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 1456
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousModerate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1457
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeContinuousModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 1459
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentModerate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1460
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeIntermittentModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 1462
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousVigorous()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1463
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeContinuousVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 1465
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentVigorous()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1466
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeTimeIntermittentVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 1468
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTimeContinuousModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2009
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2016
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2020
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2021
    return-object p0

    .line 2014
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2018
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTimeContinuousVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2189
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2196
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2200
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2201
    return-object p0

    .line 2194
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2198
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTimeIntermittentModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2098
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2099
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2101
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2106
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2110
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2111
    return-object p0

    .line 2104
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2108
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTimeIntermittentVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2279
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2281
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2286
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2290
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2291
    return-object p0

    .line 2284
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2288
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTimeLightActivity(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1919
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1926
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1930
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1931
    return-object p0

    .line 1924
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1928
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTimeNonWear(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1649
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1651
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1656
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1660
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1661
    return-object p0

    .line 1654
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1658
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTimeSedentary(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1828
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1829
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1831
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1836
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1840
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1841
    return-object p0

    .line 1834
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1838
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTimeSleep(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1738
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1739
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1741
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1746
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1750
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1751
    return-object p0

    .line 1744
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1748
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setTimeContinuousModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1998
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1999
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2004
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2005
    return-object p0

    .line 2002
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeContinuousModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1985
    if-nez p1, :cond_0

    .line 1986
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1988
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1993
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1994
    return-object p0

    .line 1991
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeContinuousVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 2178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2179
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2184
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2185
    return-object p0

    .line 2182
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeContinuousVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2165
    if-nez p1, :cond_0

    .line 2166
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2168
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2173
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2174
    return-object p0

    .line 2171
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeContinuousVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeIntermittentModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 2088
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2089
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2094
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2095
    return-object p0

    .line 2092
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeIntermittentModerate(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2074
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2075
    if-nez p1, :cond_0

    .line 2076
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2078
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2079
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2083
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2084
    return-object p0

    .line 2081
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentModerateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeIntermittentVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 2268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2269
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2274
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2275
    return-object p0

    .line 2272
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeIntermittentVigorous(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2255
    if-nez p1, :cond_0

    .line 2256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2258
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2259
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 2263
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 2264
    return-object p0

    .line 2261
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeIntermittentVigorousBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeLightActivity(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1908
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1909
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1910
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1914
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1915
    return-object p0

    .line 1912
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeLightActivity(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1895
    if-nez p1, :cond_0

    .line 1896
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1898
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1903
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1904
    return-object p0

    .line 1901
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeLightActivityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeNonWear(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1638
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1639
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1644
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1645
    return-object p0

    .line 1642
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeNonWear(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1624
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1625
    if-nez p1, :cond_0

    .line 1626
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1628
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1629
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1633
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1634
    return-object p0

    .line 1631
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeNonWearBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeSedentary(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1818
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1819
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1820
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1824
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1825
    return-object p0

    .line 1822
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeSedentary(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1804
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1805
    if-nez p1, :cond_0

    .line 1806
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1808
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1809
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1813
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1814
    return-object p0

    .line 1811
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSedentaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeSleep(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1728
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1729
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1734
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1735
    return-object p0

    .line 1732
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeSleep(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1714
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1715
    if-nez p1, :cond_0

    .line 1716
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1718
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->onChanged()V

    .line 1723
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->bitField0_:I

    .line 1724
    return-object p0

    .line 1721
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->timeSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
