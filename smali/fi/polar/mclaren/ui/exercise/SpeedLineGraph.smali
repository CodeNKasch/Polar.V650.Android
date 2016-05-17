.class public Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;
.super Landroid/widget/RelativeLayout;
.source "SpeedLineGraph.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field private mCurrentSpeed:F

.field private mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mUnitStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/high16 v10, -0x1000000

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v4, 0x0

    iput v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mCurrentSpeed:F

    .line 26
    const-string v4, ""

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mUnitStr:Ljava/lang/String;

    .line 28
    new-instance v4, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph$1;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph$1;-><init>(Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v4, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-class v4, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    const-class v4, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 72
    const v4, 0x7f020048

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->setBackgroundResource(I)V

    .line 74
    new-instance v4, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-direct {v4, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 75
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090057

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v4, v10}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValueColor(I)V

    .line 79
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v4, v10}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitleColor(I)V

    .line 80
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValueAlignment(I)V

    .line 81
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/UnitUtils;->getExerciseSpeedTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mUnitStr:Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mUnitStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 85
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v5

    iget v6, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mCurrentSpeed:F

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 87
    new-instance v4, Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-direct {v4, p1}, Lfi/polar/mclaren/ui/exercise/PathDrawer;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    .line 88
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090058

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09010b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 92
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 94
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-virtual {v4, v9}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->useFill(Z)V

    .line 95
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    const v5, -0x777778

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->setLineColor(I)V

    .line 97
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    .local v3, "view":Landroid/view/View;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    .local v1, "par":Landroid/widget/RelativeLayout$LayoutParams;
    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 101
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->addView(Landroid/view/View;)V

    .line 105
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->addView(Landroid/view/View;)V

    .line 106
    return-void
.end method


# virtual methods
.method public addSpeed(F)V
    .locals 0
    .param p1, "val"    # F

    .prologue
    .line 117
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mCurrentSpeed:F

    .line 118
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->checkCorrectUnit()V

    .line 119
    return-void
.end method

.method public addSpeed(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 130
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->addSpeed(F)V

    .line 131
    return-void
.end method

.method public checkCorrectUnit()V
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit()Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "tmp":Ljava/lang/String;
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mUnitStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mUnitStr:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mUnitStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 111
    if-nez p2, :cond_0

    .line 112
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mCurrentSpeed:F

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->setValue(F)V

    .line 114
    :cond_0
    return-void
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 145
    return-void
.end method

.method public setValue(F)V
    .locals 4
    .param p1, "val"    # F

    .prologue
    .line 134
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->setValue(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 138
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public updateScreen(I)V
    .locals 2
    .param p1, "time"    # I

    .prologue
    .line 149
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mCurrentSpeed:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->addPoint(F)V

    .line 150
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->mCurrentSpeed:F

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->setValue(F)V

    .line 153
    :cond_0
    return-void
.end method
