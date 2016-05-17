.class public Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;
.super Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;
.source "HrLineGraphHalf.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v8, 0x7f090085

    const/4 v7, -0x1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const v3, 0x7f020082

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->setBackgroundResource(I)V

    .line 27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .local v0, "drawerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 31
    new-instance v3, Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-direct {v3, p1}, Lfi/polar/mclaren/ui/exercise/PathDrawer;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    .line 32
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->useLockedMaximum(I)V

    .line 35
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mZoneText:Ljava/lang/String;

    .line 36
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .local v2, "zoneNumberParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mZoneNumberField:Landroid/widget/TextView;

    .line 39
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mZoneNumberField:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mZoneNumberField:Landroid/widget/TextView;

    const/high16 v4, 0x7f0b0000

    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mZoneNumberField:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090083

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v1, "hrParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    new-instance v3, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;

    invoke-direct {v3, p1}, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    .line 51
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {v3, v7}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValueColor(I)V

    .line 54
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValueSize(F)V

    .line 56
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->addView(Landroid/view/View;)V

    .line 57
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->addView(Landroid/view/View;)V

    .line 58
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method public addZoneNumber(I)V
    .locals 3
    .param p1, "num"    # I

    .prologue
    .line 62
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->addZoneNumber(I)V

    .line 63
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mZoneNumberField:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mZoneText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphHalf;->mCurrentZone:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method
