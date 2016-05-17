.class public Lfi/polar/mclaren/utils/CadenceFromPower;
.super Ljava/lang/Object;
.source "CadenceFromPower.java"


# static fields
.field private static final CADENCE_CHECK_INTERVAL:I = 0x2710

.field private static final CADENCE_MULTIPLIER:I = 0x6


# instance fields
.field private mApproxRevolutionsDone:I

.field private mCurrentSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

.field private mFirstCrankRevolution:I

.field private mInternalTimeStamp:J

.field private mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mFirstCrankRevolution:I

    .line 10
    iput v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mApproxRevolutionsDone:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mInternalTimeStamp:J

    .line 13
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iput-object v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mCurrentSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mList:Ljava/util/LinkedList;

    .line 20
    return-void
.end method

.method private getCadFromList()F
    .locals 4

    .prologue
    .line 52
    const/4 v2, 0x0

    .line 53
    .local v2, "total":F
    const/4 v0, 0x0

    .line 54
    .local v0, "count":I
    iget-object v3, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 55
    if-ltz v1, :cond_0

    iget-object v3, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_1

    .line 61
    :cond_0
    int-to-float v3, v0

    div-float v3, v2, v3

    return v3

    .line 57
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mList:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 54
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getCad()I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lfi/polar/mclaren/utils/CadenceFromPower;->getCadFromList()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public updateCrankRevolution(ILfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 4
    .param p1, "crankRevolution"    # I
    .param p2, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 24
    iget v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mFirstCrankRevolution:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mCurrentSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-eq v0, p2, :cond_1

    .line 25
    :cond_0
    iput p1, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mFirstCrankRevolution:I

    .line 26
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mInternalTimeStamp:J

    .line 27
    iput-object p2, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mCurrentSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 28
    iget-object v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 31
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mInternalTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 32
    iget v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mFirstCrankRevolution:I

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0x6

    iput v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mApproxRevolutionsDone:I

    .line 35
    iget-object v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mList:Ljava/util/LinkedList;

    iget v1, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mApproxRevolutionsDone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 39
    :cond_2
    iput p1, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mFirstCrankRevolution:I

    .line 40
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/utils/CadenceFromPower;->mInternalTimeStamp:J

    .line 43
    :cond_3
    return-void
.end method
