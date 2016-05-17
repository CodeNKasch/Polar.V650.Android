.class public Lfi/polar/mclaren/ui/MainWidgetHistory;
.super Lfi/polar/mclaren/ui/MainWidgetBase;
.source "MainWidgetHistory.java"


# instance fields
.field private mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/MainWidgetHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/MainWidgetHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v7, 0x7f0d0055

    const/4 v6, 0x3

    const/4 v5, -0x1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/MainWidgetBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const v3, 0x7f0801c9

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/MainWidgetHistory;->setTitleText(I)V

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .local v0, "latestText":Landroid/widget/TextView;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->getTitleGravity()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    const v3, 0x7f0b0017

    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    iget v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mScaleX:F

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 42
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .local v1, "latestparams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    const v3, 0x7f0800b7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    new-instance v3, Lfi/polar/mclaren/ui/ValueBox;

    invoke-direct {v3, p1}, Lfi/polar/mclaren/ui/ValueBox;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;

    .line 50
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;

    sget-object v4, Lfi/polar/mclaren/ui/ValueBox$Align;->LEFT:Lfi/polar/mclaren/ui/ValueBox$Align;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/ValueBox;->setAlignment(Lfi/polar/mclaren/ui/ValueBox$Align;)V

    .line 51
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/ValueBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->getTextColorResource()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/ValueBox;->setColorResource(I)V

    .line 56
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/ValueBox;->setValueSize(F)V

    .line 57
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/ValueBox;->setUnitSize(F)V

    .line 58
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/ValueBox;->setTitleSize(F)V

    .line 59
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/ValueBox;->setDuplicateParentStateEnabled(Z)V

    .line 61
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/ValueBox;->setExtraMargin(I)V

    .line 63
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->addView(Landroid/view/View;)V

    .line 64
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/MainWidgetHistory;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/MainWidgetHistory;)Lfi/polar/mclaren/ui/ValueBox;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/MainWidgetHistory;

    .prologue
    .line 21
    iget-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;

    return-object v0
.end method

.method private fetchLatestExerciseData()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 79
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/ui/MainWidgetHistory$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/MainWidgetHistory$1;-><init>(Lfi/polar/mclaren/ui/MainWidgetHistory;)V

    const/4 v6, 0x0

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lfi/polar/mclaren/data/DataEntityManager;->querySessions(Lfi/polar/mclaren/data/DataListener;Ljava/util/Calendar;Ljava/util/Calendar;IIZ)Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;

    .line 116
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->fetchLatestExerciseData()V

    .line 75
    return-void
.end method

.method protected setWidgetId()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->HISTORY:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    iput-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetHistory;->mID:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    .line 71
    return-void
.end method
