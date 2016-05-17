.class public Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;
.super Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;
.source "LineGraphQuarter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x2

    const v8, 0x7f09008b

    const/4 v7, -0x1

    .line 19
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .local v0, "drawerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 23
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 25
    new-instance v4, Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-direct {v4, p1}, Lfi/polar/mclaren/ui/exercise/PathDrawer;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    .line 26
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-virtual {v4, v0}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->useLockedMaximum(I)V

    .line 29
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .local v3, "zonetextParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->zonetext:Landroid/widget/TextView;

    .line 33
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->zonetext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->zonetext:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->zonetext:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->zonetext:Landroid/widget/TextView;

    const/high16 v5, 0x7f0b0000

    invoke-virtual {v4, p1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->zonetext:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->zonetext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090087

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v2, "zoneNumberParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    .line 44
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    const/high16 v5, 0x7f0b0000

    invoke-virtual {v4, p1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090089

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .local v1, "hrParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    new-instance v4, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;

    invoke-direct {v4, p1}, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    .line 55
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {v4, v1}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {v4, v7}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValueColor(I)V

    .line 58
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090087

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValueSize(F)V

    .line 60
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->zonetext:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->addView(Landroid/view/View;)V

    .line 61
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->addView(Landroid/view/View;)V

    .line 62
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->addView(Landroid/view/View;)V

    .line 63
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method


# virtual methods
.method public addZoneNumber(I)V
    .locals 3
    .param p1, "num"    # I

    .prologue
    .line 69
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBase;->addZoneNumber(I)V

    .line 70
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

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

    .line 71
    return-void
.end method

.method public setZoneText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->zonetext:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphQuarter;->zonetext:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    return-void
.end method
