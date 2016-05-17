.class public Lfi/polar/mclaren/ui/exercise/ExercisePausedView;
.super Landroid/widget/LinearLayout;
.source "ExercisePausedView.java"


# instance fields
.field private mPauseDistance:Lfi/polar/mclaren/ui/ValueBox;

.field private mPauseDuration:Landroid/widget/TextView;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v1, 0x7f030014

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->mView:Landroid/view/View;

    .line 32
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->mView:Landroid/view/View;

    const v2, 0x7f0d0103

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/ValueBox;

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->mPauseDistance:Lfi/polar/mclaren/ui/ValueBox;

    .line 33
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->mView:Landroid/view/View;

    const v2, 0x7f0d0102

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->mPauseDuration:Landroid/widget/TextView;

    .line 34
    return-void
.end method


# virtual methods
.method public setDistance(F)V
    .locals 2
    .param p1, "dist"    # F

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->mPauseDistance:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "5,5"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public setDistance(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "dist"    # Ljava/lang/CharSequence;

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->mPauseDistance:Lfi/polar/mclaren/ui/ValueBox;

    check-cast p1, Ljava/lang/String;

    .end local p1    # "dist":Ljava/lang/CharSequence;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public setDistanceUnit(Ljava/lang/String;)V
    .locals 1
    .param p1, "unit"    # Ljava/lang/String;

    .prologue
    .line 49
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->mPauseDistance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public setDuration(I)V
    .locals 2
    .param p1, "seconds"    # I

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->mPauseDuration:Landroid/widget/TextView;

    invoke-static {v1, v1, p1, v1}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/PbUtils;->formatISO8601(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 54
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->mView:Landroid/view/View;

    const v3, 0x7f0d0105

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 55
    .local v1, "btnStop":Landroid/widget/Button;
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->mView:Landroid/view/View;

    const v3, 0x7f0d0106

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 59
    .local v0, "btnContinue":Landroid/widget/Button;
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_1
    return-void
.end method
