.class public abstract Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;
.super Landroid/widget/RelativeLayout;
.source "HrLineGraphBase.java"


# static fields
.field private static final STATE_ZONE1:[I

.field private static final STATE_ZONE2:[I

.field private static final STATE_ZONE3:[I

.field private static final STATE_ZONE4:[I

.field private static final STATE_ZONE5:[I


# instance fields
.field protected mCurrentHr:I

.field protected mCurrentZone:I

.field protected mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

.field protected mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

.field protected mZone1Lo:I

.field protected mZone5Hi:I

.field protected mZoneHrVal:I

.field protected mZoneNumberField:Landroid/widget/TextView;

.field protected mZoneText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-array v0, v3, [I

    const v1, 0x7f010052

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->STATE_ZONE1:[I

    .line 14
    new-array v0, v3, [I

    const v1, 0x7f010053

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->STATE_ZONE2:[I

    .line 15
    new-array v0, v3, [I

    const v1, 0x7f010054

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->STATE_ZONE3:[I

    .line 16
    new-array v0, v3, [I

    const v1, 0x7f010055

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->STATE_ZONE4:[I

    .line 17
    new-array v0, v3, [I

    const v1, 0x7f010056

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->STATE_ZONE5:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZoneText:Ljava/lang/String;

    .line 49
    const/16 v0, 0x3c

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZone1Lo:I

    .line 50
    const/16 v0, 0xff

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZone5Hi:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZoneHrVal:I

    .line 52
    const/16 v0, 0x5a

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mCurrentHr:I

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mCurrentZone:I

    .line 65
    return-void
.end method

.method private setZoneBg([II)V
    .locals 1
    .param p1, "drawableState"    # [I
    .param p2, "zone"    # I

    .prologue
    .line 27
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 28
    sget-object v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->STATE_ZONE1:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 31
    sget-object v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->STATE_ZONE2:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mergeDrawableStates([I[I)[I

    .line 33
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 34
    sget-object v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->STATE_ZONE3:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mergeDrawableStates([I[I)[I

    .line 36
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 37
    sget-object v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->STATE_ZONE4:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mergeDrawableStates([I[I)[I

    .line 39
    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 40
    sget-object v0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->STATE_ZONE5:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mergeDrawableStates([I[I)[I

    .line 42
    :cond_4
    return-void
.end method


# virtual methods
.method public addHrVal(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "val"    # Ljava/lang/Integer;

    .prologue
    .line 90
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mCurrentHr:I

    .line 91
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mCurrentHr:I

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->calculateValueForGraph(I)I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZoneHrVal:I

    .line 92
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZoneHrVal:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->addPoint(F)V

    .line 93
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    if-nez p1, :cond_1

    const-string v0, "--"

    :goto_1
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValue(Ljava/lang/String;)V

    .line 94
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 93
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
    .line 68
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mCurrentZone:I

    .line 69
    return-void
.end method

.method protected calculateValueForGraph(I)I
    .locals 5
    .param p1, "hr"    # I

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "ret":I
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZone1Lo:I

    if-ge p1, v2, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 75
    :cond_0
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZone5Hi:I

    if-le p1, v2, :cond_1

    .line 76
    const/16 v0, 0x64

    goto :goto_0

    .line 78
    :cond_1
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZone1Lo:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZone5Hi:I

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZone1Lo:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 79
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
    .line 21
    add-int/lit8 v1, p1, 0x5

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 22
    .local v0, "drawableState":[I
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mCurrentZone:I

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->setZoneBg([II)V

    .line 23
    return-object v0
.end method

.method public setHighedAndLowest(II)V
    .locals 0
    .param p1, "lowest"    # I
    .param p2, "highest"    # I

    .prologue
    .line 85
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZone1Lo:I

    .line 86
    iput p2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->mZone5Hi:I

    .line 87
    return-void
.end method

.method public update()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->refreshDrawableState()V

    .line 98
    return-void
.end method
