.class public Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;
.super Lfi/polar/mclaren/ui/SessionHistory;
.source "TestSessionHistory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mArraySize:I

.field private mTrainingBenefit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/SessionHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput v1, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mTrainingBenefit:I

    .line 15
    iput v1, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mArraySize:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "texts":[Ljava/lang/String;
    array-length v1, v0

    iput v1, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mArraySize:I

    .line 29
    return-void
.end method


# virtual methods
.method protected createViews()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lfi/polar/mclaren/ui/SessionFragment2;

    iget-object v1, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mView2:Lfi/polar/mclaren/ui/SessionFragment2;

    .line 40
    iget-object v0, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mView2:Lfi/polar/mclaren/ui/SessionFragment2;

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/SessionFragment2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mView2:Lfi/polar/mclaren/ui/SessionFragment2;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/ViewChanger;->updateIndicatorPanel()V

    .line 44
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 48
    iget v0, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mTrainingBenefit:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mTrainingBenefit:I

    .line 49
    iget v0, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mTrainingBenefit:I

    iget v1, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mArraySize:I

    if-lt v0, v1, :cond_0

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mTrainingBenefit:I

    .line 52
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mView2:Lfi/polar/mclaren/ui/SessionFragment2;

    iget v1, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mTrainingBenefit:I

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment2;->setBenefit(I)V

    .line 53
    return-void
.end method

.method public setData(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;)V
    .locals 6
    .param p1, "sessionEntity"    # Lfi/polar/mclaren/data/DataEntity;
    .param p2, "exerciseEntity"    # Lfi/polar/mclaren/data/DataEntity;

    .prologue
    const/16 v2, 0x19

    .line 33
    iget-object v0, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mView2:Lfi/polar/mclaren/ui/SessionFragment2;

    const/16 v1, 0xf

    const/16 v3, 0x4b

    const/16 v4, 0x23

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lfi/polar/mclaren/ui/SessionFragment2;->setHrZones(IIIII)V

    .line 34
    iget-object v0, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mView2:Lfi/polar/mclaren/ui/SessionFragment2;

    iget v1, p0, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->mTrainingBenefit:I

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment2;->setBenefit(I)V

    .line 35
    return-void
.end method
