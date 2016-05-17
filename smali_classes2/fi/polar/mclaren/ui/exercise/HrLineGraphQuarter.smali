.class public Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;
.super Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;
.source "HrLineGraphQuarter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x2

    const v7, 0x7f09008b

    const/4 v8, -0x1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const v5, 0x7f020084

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->setBackgroundResource(I)V

    .line 27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .local v0, "drawerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09008c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 31
    new-instance v5, Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-direct {v5, p1}, Lfi/polar/mclaren/ui/exercise/PathDrawer;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    .line 32
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-virtual {v5, v0}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->useLockedMaximum(I)V

    .line 35
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .local v4, "zonetextParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .local v3, "zonetext":Landroid/widget/TextView;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    const/high16 v5, 0x7f0b0000

    invoke-virtual {v3, p1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090087

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v2, "zoneNumberParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    .line 50
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    const/high16 v6, 0x7f0b0000

    invoke-virtual {v5, p1, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090089

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09008c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v1, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .local v1, "hrParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    new-instance v5, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;

    invoke-direct {v5, p1}, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    .line 61
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {v5, v1}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {v5, v8}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValueColor(I)V

    .line 64
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090087

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValueSize(F)V

    .line 66
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->addView(Landroid/view/View;)V

    .line 67
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->addView(Landroid/view/View;)V

    .line 68
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->addView(Landroid/view/View;)V

    .line 69
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mHrValue:Lfi/polar/mclaren/ui/exercise/HeartAndValue;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->addView(Landroid/view/View;)V

    .line 70
    return-void
.end method


# virtual methods
.method public addZoneNumber(I)V
    .locals 3
    .param p1, "num"    # I

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/HrLineGraphBase;->addZoneNumber(I)V

    .line 75
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLineGraphQuarter;->mZoneNumberField:Landroid/widget/TextView;

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

    .line 76
    return-void
.end method
