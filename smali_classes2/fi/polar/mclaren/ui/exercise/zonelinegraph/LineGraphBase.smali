.class public Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;
.super Landroid/widget/RelativeLayout;
.source "LineGraphBase.java"


# static fields
.field private static final STATE_ZONE1:[I

.field private static final STATE_ZONE2:[I

.field private static final STATE_ZONE3:[I

.field private static final STATE_ZONE4:[I

.field private static final STATE_ZONE5:[I


# instance fields
.field protected mCurrentVal:I

.field protected mCurrentZone:I

.field protected mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

.field protected mDrawerValue:I

.field protected mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

.field protected mZone1Lo:I

.field protected mZone5Hi:I

.field protected mZoneNumberField:Landroid/widget/TextView;

.field protected mZoneText:Ljava/lang/String;

.field protected zonetext:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-array v0, v3, [I

    const v1, 0x7f010052

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->STATE_ZONE1:[I

    .line 17
    new-array v0, v3, [I

    const v1, 0x7f010053

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->STATE_ZONE2:[I

    .line 18
    new-array v0, v3, [I

    const v1, 0x7f010054

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->STATE_ZONE3:[I

    .line 19
    new-array v0, v3, [I

    const v1, 0x7f010055

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->STATE_ZONE4:[I

    .line 20
    new-array v0, v3, [I

    const v1, 0x7f010056

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->STATE_ZONE5:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/16 v0, 0x3c

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZone1Lo:I

    .line 25
    const/16 v0, 0xff

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZone5Hi:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mDrawerValue:I

    .line 27
    const/16 v0, 0x5a

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mCurrentVal:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mCurrentZone:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZoneText:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private setZoneBg([II)V
    .locals 1
    .param p1, "drawableState"    # [I
    .param p2, "zone"    # I

    .prologue
    .line 41
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 42
    sget-object v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->STATE_ZONE1:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mergeDrawableStates([I[I)[I

    .line 44
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 45
    sget-object v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->STATE_ZONE2:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mergeDrawableStates([I[I)[I

    .line 47
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 48
    sget-object v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->STATE_ZONE3:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mergeDrawableStates([I[I)[I

    .line 50
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 51
    sget-object v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->STATE_ZONE4:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mergeDrawableStates([I[I)[I

    .line 53
    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 54
    sget-object v0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->STATE_ZONE5:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mergeDrawableStates([I[I)[I

    .line 56
    :cond_4
    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "val"    # Ljava/lang/Integer;

    .prologue
    .line 85
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mCurrentVal:I

    .line 86
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mCurrentVal:I

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->calculateValueForGraph(I)I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mDrawerValue:I

    .line 87
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mDrawerValue:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->addPoint(F)V

    .line 88
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    if-nez p1, :cond_1

    const-string v0, "--"

    :goto_1
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValue(Ljava/lang/String;)V

    .line 89
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public addZoneNumber(I)V
    .locals 0
    .param p1, "num"    # I

    .prologue
    .line 63
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mCurrentZone:I

    .line 64
    return-void
.end method

.method protected calculateValueForGraph(I)I
    .locals 5
    .param p1, "value"    # I

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "ret":I
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZone1Lo:I

    if-ge p1, v2, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 70
    :cond_0
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZone5Hi:I

    if-le p1, v2, :cond_1

    .line 71
    const/16 v0, 0x64

    goto :goto_0

    .line 73
    :cond_1
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZone1Lo:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZone5Hi:I

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZone1Lo:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 74
    .local v1, "val":F
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 35
    add-int/lit8 v1, p1, 0x5

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 36
    .local v0, "drawableState":[I
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mCurrentZone:I

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->setZoneBg([II)V

    .line 37
    return-object v0
.end method

.method public setHighedAndLowest(II)V
    .locals 0
    .param p1, "lowest"    # I
    .param p2, "highest"    # I

    .prologue
    .line 80
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZone1Lo:I

    .line 81
    iput p2, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZone5Hi:I

    .line 82
    return-void
.end method

.method public setValueIconResource(I)V
    .locals 1
    .param p1, "res"    # I

    .prologue
    .line 96
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setImageResource(I)V

    .line 97
    return-void
.end method

.method public setValueTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValueColor(I)V

    .line 108
    return-void
.end method

.method public setZoneNumberTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->zonetext:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->zonetext:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public setZoneText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 111
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZoneText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 112
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->mZoneText:Ljava/lang/String;

    .line 114
    :cond_0
    return-void
.end method

.method public update()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->refreshDrawableState()V

    .line 93
    return-void
.end method
