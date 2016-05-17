.class public abstract Lfi/polar/mclaren/ui/exercise/HrLockedBase;
.super Landroid/widget/RelativeLayout;
.source "HrLockedBase.java"


# static fields
.field private static final STATE_ZONE1:[I

.field private static final STATE_ZONE2:[I

.field private static final STATE_ZONE3:[I

.field private static final STATE_ZONE4:[I

.field private static final STATE_ZONE5:[I


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mCurrentHr:Ljava/lang/Integer;

.field protected mCurrentZone:I

.field protected mHrLimitHi:Landroid/widget/TextView;

.field protected mHrLimitLo:Landroid/widget/TextView;

.field protected mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

.field protected mZoneLockedNumber:Landroid/widget/TextView;

.field protected mZoneLockedText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-array v0, v3, [I

    const v1, 0x7f010052

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->STATE_ZONE1:[I

    .line 16
    new-array v0, v3, [I

    const v1, 0x7f010053

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->STATE_ZONE2:[I

    .line 17
    new-array v0, v3, [I

    const v1, 0x7f010054

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->STATE_ZONE3:[I

    .line 18
    new-array v0, v3, [I

    const v1, 0x7f010055

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->STATE_ZONE4:[I

    .line 19
    new-array v0, v3, [I

    const v1, 0x7f010056

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->STATE_ZONE5:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mCurrentZone:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mCurrentHr:Ljava/lang/Integer;

    .line 66
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mContext:Landroid/content/Context;

    .line 67
    return-void
.end method

.method private setZoneBg([II)V
    .locals 1
    .param p1, "drawableState"    # [I
    .param p2, "zone"    # I

    .prologue
    .line 29
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 30
    sget-object v0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->STATE_ZONE1:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mergeDrawableStates([I[I)[I

    .line 32
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 33
    sget-object v0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->STATE_ZONE2:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mergeDrawableStates([I[I)[I

    .line 35
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 36
    sget-object v0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->STATE_ZONE3:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mergeDrawableStates([I[I)[I

    .line 38
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 39
    sget-object v0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->STATE_ZONE4:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mergeDrawableStates([I[I)[I

    .line 41
    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 42
    sget-object v0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->STATE_ZONE5:[I

    invoke-static {p1, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mergeDrawableStates([I[I)[I

    .line 44
    :cond_4
    return-void
.end method


# virtual methods
.method public addHr(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "val"    # Ljava/lang/Integer;

    .prologue
    .line 84
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mCurrentHr:Ljava/lang/Integer;

    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mCurrentHr:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setHr(Ljava/lang/Integer;)V

    .line 86
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    if-nez p1, :cond_0

    const-string v0, "--"

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setHrText(Ljava/lang/String;)V

    .line 87
    return-void

    .line 86
    :cond_0
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

    goto :goto_0
.end method

.method protected createLimitHi()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitHi:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitHi:Landroid/widget/TextView;

    const v1, 0x7f0d0031

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 112
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitHi:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mContext:Landroid/content/Context;

    const/high16 v2, 0x7f0b0000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 113
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitHi:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitHi:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    return-void
.end method

.method protected createLimitLo()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitLo:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitLo:Landroid/widget/TextView;

    const v1, 0x7f0d0032

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 104
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitLo:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mContext:Landroid/content/Context;

    const/high16 v2, 0x7f0b0000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 105
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitLo:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitLo:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    return-void
.end method

.method protected createLockedSlider()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    .line 98
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    const v1, 0x7f0d0033

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setId(I)V

    .line 99
    return-void
.end method

.method protected createZoneLockedNumber()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mZoneLockedNumber:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mZoneLockedNumber:Landroid/widget/TextView;

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 120
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mZoneLockedNumber:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mContext:Landroid/content/Context;

    const/high16 v2, 0x7f0b0000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 121
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mZoneLockedNumber:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    return-void
.end method

.method protected createZoneLockedText()V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mZoneLockedText:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mZoneLockedText:Landroid/widget/TextView;

    const v1, 0x7f0d003c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 127
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mZoneLockedText:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mContext:Landroid/content/Context;

    const/high16 v2, 0x7f0b0000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 128
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mZoneLockedText:Landroid/widget/TextView;

    const v1, 0x7f0800aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mZoneLockedText:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 23
    add-int/lit8 v1, p1, 0x5

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 24
    .local v0, "drawableState":[I
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mCurrentZone:I

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->setZoneBg([II)V

    .line 25
    return-object v0
.end method

.method public setCurrentZone(I)V
    .locals 3
    .param p1, "zone"    # I

    .prologue
    .line 90
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mCurrentZone:I

    .line 91
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mZoneLockedNumber:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setLockedZone(I)V

    .line 93
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->refreshDrawableState()V

    .line 94
    return-void
.end method

.method public setHiValue(I)V
    .locals 3
    .param p1, "val"    # I

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setHiValue(I)V

    .line 80
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitHi:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public setLoValue(I)V
    .locals 3
    .param p1, "val"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setLoValue(I)V

    .line 75
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mHrLimitLo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public setZoneLockedText(I)V
    .locals 1
    .param p1, "resid"    # I

    .prologue
    .line 133
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->mZoneLockedText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    return-void
.end method

.method public update()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->refreshDrawableState()V

    .line 71
    return-void
.end method
