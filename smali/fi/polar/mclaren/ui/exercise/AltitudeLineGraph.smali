.class public Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;
.super Landroid/widget/RelativeLayout;
.source "AltitudeLineGraph.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field private mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mCurrentAltitude:D

.field private mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mUnitStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mCurrentAltitude:D

    .line 25
    const-string v4, ""

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mUnitStr:Ljava/lang/String;

    .line 27
    new-instance v4, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph$1;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph$1;-><init>(Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v4, Lfi/polar/mclaren/events/exercise/Values$AltitudeEvent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-class v4, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-class v4, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 67
    const v4, 0x7f020048

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->setBackgroundResource(I)V

    .line 69
    new-instance v4, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-direct {v4, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 70
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090057

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValueColor(I)V

    .line 74
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitleColor(I)V

    .line 75
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValueAlignment(I)V

    .line 76
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08005b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/utils/UnitUtils;->getAltitudeUnit()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mUnitStr:Ljava/lang/String;

    .line 79
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mUnitStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 81
    new-instance v4, Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-direct {v4, p1}, Lfi/polar/mclaren/ui/exercise/PathDrawer;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    .line 82
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->setAllowNegativeValues(Z)V

    .line 83
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090058

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09010b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 87
    const/4 v4, 0x1

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 89
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    const/16 v5, 0x10

    const/16 v6, 0x5b

    const/16 v7, 0x76

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->setFillColor(I)V

    .line 90
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    const/16 v5, 0x10

    const/16 v6, 0x5b

    const/16 v7, 0x76

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->setLineColor(I)V

    .line 92
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->useFill(Z)V

    .line 94
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    .local v3, "view":Landroid/view/View;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .local v1, "par":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, 0x1

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->addView(Landroid/view/View;)V

    .line 101
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->addView(Landroid/view/View;)V

    .line 102
    return-void
.end method


# virtual methods
.method public addAltitude(D)V
    .locals 1
    .param p1, "val"    # D

    .prologue
    .line 117
    iput-wide p1, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mCurrentAltitude:D

    .line 118
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->checkCorrectUnit()V

    .line 119
    return-void
.end method

.method public checkCorrectUnit()V
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getAltitudeUnit()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "tmp":Ljava/lang/String;
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mUnitStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mUnitStr:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mUnitStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 107
    if-nez p2, :cond_0

    .line 108
    iget-wide v0, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mCurrentAltitude:D

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->setValue(D)V

    .line 110
    :cond_0
    return-void
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 151
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 128
    return-void
.end method

.method public setValue(D)V
    .locals 3
    .param p1, "val"    # D

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->setValue(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 122
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mAltitude:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public updateScreen(I)V
    .locals 4
    .param p1, "time"    # I

    .prologue
    .line 140
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mDrawer:Lfi/polar/mclaren/ui/exercise/PathDrawer;

    iget-wide v2, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mCurrentAltitude:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->addPoint(F)V

    .line 141
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->mCurrentAltitude:D

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/utils/UnitUtils;->altitudeToString(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/AltitudeLineGraph;->setValue(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method
