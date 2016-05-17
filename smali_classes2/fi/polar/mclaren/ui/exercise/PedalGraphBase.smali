.class public Lfi/polar/mclaren/ui/exercise/PedalGraphBase;
.super Landroid/widget/RelativeLayout;
.source "PedalGraphBase.java"


# static fields
.field private static GRAPH_LEFT_PADDING:I

.field private static GRAPH_TOP_PADDING:I

.field private static GRAPH_TOP_PADDING_ADDITIONAL:I

.field public static PEDAL_LEFT:I

.field public static PEDAL_RIGHT:I

.field public static PEDAL_UNDEFINED:I

.field private static TAG:Ljava/lang/String;


# instance fields
.field protected mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    const-string v0, "PedalGraphBase"

    sput-object v0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->TAG:Ljava/lang/String;

    .line 17
    sput v1, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->PEDAL_LEFT:I

    .line 18
    const/4 v0, 0x1

    sput v0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->PEDAL_RIGHT:I

    .line 19
    const/4 v0, -0x1

    sput v0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->PEDAL_UNDEFINED:I

    .line 22
    sput v1, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->GRAPH_TOP_PADDING_ADDITIONAL:I

    .line 23
    sget v0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->FORCE_LEFT_PADDING:I

    sput v0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->GRAPH_LEFT_PADDING:I

    .line 24
    sget v0, Lfi/polar/mclaren/ui/exercise/PedalGraph;->FORCE_TOP_PADDING:I

    sget v1, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->GRAPH_TOP_PADDING_ADDITIONAL:I

    add-int/2addr v0, v1

    sput v0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->GRAPH_TOP_PADDING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "maxPower"    # F

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->initializeDrawer(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;Landroid/content/Context;F)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;F)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pedalType"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .param p3, "maxPower"    # F

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p2, p1, p3}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->initializeDrawer(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;Landroid/content/Context;F)V

    .line 39
    return-void
.end method

.method private createRandomGraphData()V
    .locals 12

    .prologue
    const/16 v11, 0x14

    .line 152
    const/16 v0, 0x64

    invoke-static {v11, v0}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randInt(II)I

    move-result v1

    .line 153
    .local v1, "randomAmount":I
    const/4 v0, 0x5

    const/16 v10, 0x32

    invoke-static {v0, v10}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randInt(II)I

    move-result v3

    .line 156
    .local v3, "randomNegativePercent":I
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getMaxPower()F

    move-result v9

    .line 157
    .local v9, "userMaxPower":F
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v9, v0

    float-to-int v0, v0

    float-to-int v10, v9

    invoke-static {v0, v10}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randInt(II)I

    move-result v4

    .line 158
    .local v4, "randomMaxValue":I
    const v0, 0x3e4ccccd    # 0.2f

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v0, v10}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randFloat(FF)F

    move-result v5

    .line 159
    .local v5, "randomGrowth":F
    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v0, v10}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randFloat(FF)F

    move-result v6

    .line 160
    .local v6, "randomStartValue":F
    const/4 v2, 0x1

    .line 162
    .local v2, "randomStartindex":I
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->clearPoints()V

    .line 164
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-static/range {v0 .. v6}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->createExpotentialSamples(Lfi/polar/mclaren/ui/exercise/CircleDrawer;IIIIFF)V

    .line 167
    const/4 v0, 0x0

    invoke-static {v0, v11}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randInt(II)I

    move-result v7

    .line 168
    .local v7, "randomSpikeCount":I
    const/4 v0, 0x6

    const/16 v10, 0x19

    invoke-static {v0, v10}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randInt(II)I

    move-result v8

    .line 169
    .local v8, "randomSpikeMagnitude":I
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    const/4 v10, 0x1

    invoke-static {v0, v7, v8, v10}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->addRandomSpikes(Lfi/polar/mclaren/ui/exercise/CircleDrawer;IIZ)V

    .line 171
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->identifyRegions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->drawPoints()V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->refreshDrawableState()V

    .line 175
    return-void
.end method

.method private createRandomRevolutionData(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 4
    .param p1, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    const/4 v3, 0x1

    .line 182
    new-instance v0, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-direct {v0}, Lfi/polar/mclaren/events/exercise/RevolutionData;-><init>()V

    .line 183
    .local v0, "data":Lfi/polar/mclaren/events/exercise/RevolutionData;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->setPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 185
    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne p1, v1, :cond_2

    .line 187
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->addRandomSamples(Lfi/polar/mclaren/events/exercise/RevolutionData;Lfi/polar/mclaren/ui/exercise/CircleDrawer;ZZ)V

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/RevolutionData;->enoughSamples()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/RevolutionData;->modifySamples()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getSamples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getDeadPoints()[I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->updateAndDrawSamples(Ljava/util/ArrayList;[I)Z

    .line 197
    :cond_1
    return-void

    .line 189
    :cond_2
    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne p1, v1, :cond_0

    .line 191
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-static {v0, v1, v3, v3}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->addRandomSamples(Lfi/polar/mclaren/events/exercise/RevolutionData;Lfi/polar/mclaren/ui/exercise/CircleDrawer;ZZ)V

    goto :goto_0
.end method

.method private initializeDrawer(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;Landroid/content/Context;F)V
    .locals 9
    .param p1, "pedalType"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "maxPower"    # F

    .prologue
    const/16 v0, 0x79

    const/4 v2, 0x0

    .line 58
    const/4 v7, 0x5

    .line 59
    .local v7, "additionalPadding":I
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .local v8, "drawerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->GRAPH_LEFT_PADDING:I

    sget v1, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->GRAPH_TOP_PADDING:I

    invoke-virtual {v8, v0, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    new-instance v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-direct {v0, p2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    .line 64
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->setLabelType(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 65
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v0, v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v0, p3}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->setMaxPower(F)V

    .line 68
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    const/16 v1, 0x64

    const/16 v3, 0x28

    const/16 v4, 0x12c

    const v5, 0x3d4ccccd    # 0.05f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v0 .. v6}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->createExpotentialSamples(Lfi/polar/mclaren/ui/exercise/CircleDrawer;IIIIFF)V

    .line 104
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->addView(Landroid/view/View;)V

    .line 105
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 30
    add-int/lit8 v1, p1, 0x5

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 32
    .local v0, "drawableState":[I
    return-object v0
.end method

.method public randomizeSamples(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 0
    .param p1, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->createRandomRevolutionData(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 113
    return-void
.end method

.method public setPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 1
    .param p1, "pedalSide"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 53
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->setLabelType(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 54
    return-void
.end method

.method public setStartingAngle(F)V
    .locals 1
    .param p1, "ang"    # F

    .prologue
    .line 108
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    iput p1, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->debugStartAngle:F

    .line 109
    return-void
.end method

.method public update()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->refreshDrawableState()V

    .line 117
    return-void
.end method

.method public updateAndDrawSamples(Ljava/util/ArrayList;[I)Z
    .locals 2
    .param p2, "deadPoints"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;",
            ">;[I)Z"
        }
    .end annotation

    .prologue
    .line 121
    .local p1, "samplePoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;>;"
    const/4 v0, 0x0

    .line 123
    .local v0, "samplesUpdated":Z
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->updateSamplePoints(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v1, p2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->updateDeadpoints([I)V

    .line 130
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->drawPoints()V

    .line 131
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->refreshDrawableState()V

    .line 133
    const/4 v0, 0x1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->clearPoints()V

    .line 141
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->drawPoints()V

    .line 142
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalGraphBase;->refreshDrawableState()V

    goto :goto_0
.end method
