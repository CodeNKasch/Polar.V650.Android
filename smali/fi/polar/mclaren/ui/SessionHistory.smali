.class public Lfi/polar/mclaren/ui/SessionHistory;
.super Landroid/widget/RelativeLayout;
.source "SessionHistory.java"

# interfaces
.implements Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;


# static fields
.field private static final ID_BOTTOMBAR:I = 0x7f0d000a

.field private static final ID_FLIPPER:I = 0x7f0d00ad


# instance fields
.field protected asyncTask:Lfi/polar/mclaren/data/asynctasks/RouteTask;

.field protected mBottomBar:Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;

.field protected mChanger:Lfi/polar/mclaren/ui/ViewChanger;

.field protected mContext:Landroid/content/Context;

.field protected mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

.field protected mView1:Lfi/polar/mclaren/ui/SessionFragment1;

.field protected mView2:Lfi/polar/mclaren/ui/SessionFragment2;

.field protected mView3:Lfi/polar/mclaren/ui/SessionFragment3;

.field protected mViewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/SessionHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SessionHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v5, 0x7f0d000a

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    .line 41
    iput-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mView2:Lfi/polar/mclaren/ui/SessionFragment2;

    .line 42
    iput-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mView3:Lfi/polar/mclaren/ui/SessionFragment3;

    .line 43
    iput-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    .line 44
    iput-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->asyncTask:Lfi/polar/mclaren/data/asynctasks/RouteTask;

    .line 56
    iput-object p1, p0, Lfi/polar/mclaren/ui/SessionHistory;->mContext:Landroid/content/Context;

    .line 57
    const v2, 0x7f02002b

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/SessionHistory;->setBackgroundResource(I)V

    .line 59
    new-instance v2, Landroid/widget/ViewFlipper;

    invoke-direct {v2, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    .line 60
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    const v3, 0x7f0d00ad

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setId(I)V

    .line 61
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .local v1, "flipperParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v2, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;

    invoke-direct {v2, p1}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mBottomBar:Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;

    .line 68
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mBottomBar:Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;

    invoke-virtual {v2, v5}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->setId(I)V

    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v0, "bottomBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mBottomBar:Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/SessionHistory;->addView(Landroid/view/View;)V

    .line 74
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mBottomBar:Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/SessionHistory;->addView(Landroid/view/View;)V

    .line 76
    new-instance v2, Lfi/polar/mclaren/ui/ViewChanger;

    iget-object v3, p0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lfi/polar/mclaren/ui/SessionHistory;->mBottomBar:Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->getPageIndicator()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lfi/polar/mclaren/ui/ViewChanger;-><init>(Landroid/content/Context;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/SessionHistory;->mChanger:Lfi/polar/mclaren/ui/ViewChanger;

    .line 78
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionHistory;->createViews()V

    .line 79
    return-void
.end method


# virtual methods
.method protected createViews()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 99
    new-instance v0, Lfi/polar/mclaren/ui/SessionFragment1;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    .line 100
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 103
    new-instance v0, Lfi/polar/mclaren/ui/SessionFragment2;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mView2:Lfi/polar/mclaren/ui/SessionFragment2;

    .line 104
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistory;->mView2:Lfi/polar/mclaren/ui/SessionFragment2;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 105
    new-instance v0, Lfi/polar/mclaren/ui/SessionFragment3;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mView3:Lfi/polar/mclaren/ui/SessionFragment3;

    .line 106
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistory;->mView3:Lfi/polar/mclaren/ui/SessionFragment3;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/ViewChanger;->updateIndicatorPanel()V

    .line 109
    return-void
.end method

.method public getViewChanger()Lfi/polar/mclaren/ui/ViewChanger;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mChanger:Lfi/polar/mclaren/ui/ViewChanger;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->doDestroy()V

    .line 221
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->asyncTask:Lfi/polar/mclaren/data/asynctasks/RouteTask;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->asyncTask:Lfi/polar/mclaren/data/asynctasks/RouteTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->cancel(Z)Z

    .line 226
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->asyncTask:Lfi/polar/mclaren/data/asynctasks/RouteTask;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->clearListener()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->asyncTask:Lfi/polar/mclaren/data/asynctasks/RouteTask;

    .line 229
    :cond_0
    return-void
.end method

.method public onPostExecute()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->routeReady()V

    .line 256
    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->startAnimation()V

    .line 236
    :cond_0
    return-void
.end method

.method public varargs onProgressUpdate([Lfi/polar/mclaren/data/asynctasks/PublishParams;)V
    .locals 3
    .param p1, "params"    # [Lfi/polar/mclaren/data/asynctasks/PublishParams;

    .prologue
    const/4 v2, 0x0

    .line 240
    array-length v1, p1

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    if-eqz v1, :cond_0

    .line 241
    aget-object v1, p1, v2

    iget-boolean v1, v1, Lfi/polar/mclaren/data/asynctasks/PublishParams;->mBoundsSet:Z

    if-nez v1, :cond_1

    .line 242
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    aget-object v2, p1, v2

    iget-object v2, v2, Lfi/polar/mclaren/data/asynctasks/PublishParams;->mLatLongs:Ljava/util/List;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->setBounds(Ljava/util/List;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    aget-object v1, p1, v2

    iget-object v0, v1, Lfi/polar/mclaren/data/asynctasks/PublishParams;->mLatLongs:Ljava/util/List;

    .line 246
    .local v0, "section":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->addSection(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 92
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ViewChanger;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;)V
    .locals 30
    .param p1, "sessionEntity"    # Lfi/polar/mclaren/data/DataEntity;
    .param p2, "exerciseEntity"    # Lfi/polar/mclaren/data/DataEntity;

    .prologue
    .line 112
    const-class v26, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v21

    check-cast v21, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .line 113
    .local v21, "sessionModel":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    const-class v26, Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v20

    check-cast v20, Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    .line 114
    .local v20, "routeModel":Lfi/polar/mclaren/data/models/ExerciseRouteModel;
    const-class v26, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    .line 115
    .local v6, "eBase":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    const-class v26, Lfi/polar/mclaren/data/models/ExerciseZonesModel;

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/data/models/ExerciseZonesModel;

    .line 116
    .local v8, "eZones":Lfi/polar/mclaren/data/models/ExerciseZonesModel;
    const-class v26, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;

    .line 117
    .local v7, "eStatictics":Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;
    const-class v26, Lfi/polar/mclaren/data/models/SportProfileModel;

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 118
    .local v19, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    const-class v26, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;

    .line 119
    .local v13, "manualLapModel":Lfi/polar/mclaren/data/models/ExerciseManualLapModel;
    const-class v26, Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;

    .line 120
    .local v3, "autoLapModel":Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;
    const-class v26, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v22

    check-cast v22, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    .line 125
    .local v22, "userModel":Lfi/polar/mclaren/data/models/UserPhysicalModel;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v21}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionFragment1;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v21}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getDistance()F

    move-result v27

    invoke-virtual/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionFragment1;->setDistance(F)V

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v21}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getHrStatistics()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getMaximum()I

    move-result v27

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/data/models/SportProfileModel;->getHrViewSetting()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Lfi/polar/mclaren/ui/SessionFragment1;->setHrMax(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v21}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getHrStatistics()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getAverage()I

    move-result v27

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/data/models/SportProfileModel;->getHrViewSetting()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Lfi/polar/mclaren/ui/SessionFragment1;->setHrAvg(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v21}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getCalories()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionFragment1;->setCalories(I)V

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v21}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getFatConsumptionPercent()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionFragment1;->setFatConsumption(I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    move-object/from16 v26, v0

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getMaximum()F

    move-result v27

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Lfi/polar/mclaren/ui/SessionFragment1;->setSpeedMax(FLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView1:Lfi/polar/mclaren/ui/SessionFragment1;

    move-object/from16 v26, v0

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getAverage()F

    move-result v27

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Lfi/polar/mclaren/ui/SessionFragment1;->setSpeedAvg(FLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView2:Lfi/polar/mclaren/ui/SessionFragment2;

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v21}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getBenefit()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionFragment2;->setBenefit(I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView2:Lfi/polar/mclaren/ui/SessionFragment2;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Lfi/polar/mclaren/ui/SessionFragment2;->setHrZones(Lfi/polar/mclaren/data/models/ExerciseZonesModel;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView3:Lfi/polar/mclaren/ui/SessionFragment3;

    move-object/from16 v26, v0

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getMaximum()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionFragment3;->setCadenceMax(I)V

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView3:Lfi/polar/mclaren/ui/SessionFragment3;

    move-object/from16 v26, v0

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getAverage()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionFragment3;->setCadenceAvg(I)V

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView3:Lfi/polar/mclaren/ui/SessionFragment3;

    move-object/from16 v26, v0

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getAscent()F

    move-result v27

    invoke-virtual/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionFragment3;->setAscent(F)V

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView3:Lfi/polar/mclaren/ui/SessionFragment3;

    move-object/from16 v26, v0

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getDescent()F

    move-result v27

    invoke-virtual/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionFragment3;->setDescent(F)V

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mView3:Lfi/polar/mclaren/ui/SessionFragment3;

    move-object/from16 v26, v0

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMaximum()F

    move-result v27

    invoke-virtual/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionFragment3;->setAltitudeMax(F)V

    .line 155
    invoke-virtual {v13}, Lfi/polar/mclaren/data/models/ExerciseManualLapModel;->getLaps()Ljava/util/List;

    move-result-object v15

    .line 156
    .local v15, "manuallaps":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;>;"
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v26

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_1

    .line 157
    new-instance v14, Lfi/polar/mclaren/ui/SessionFragment4;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-direct {v14, v0}, Lfi/polar/mclaren/ui/SessionFragment4;-><init>(Landroid/content/Context;)V

    .line 158
    .local v14, "manualLapsView":Lfi/polar/mclaren/ui/SessionFragment4;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    if-ge v9, v0, :cond_0

    .line 159
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .line 160
    .local v10, "lap":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    sget-object v26, Lfi/polar/mclaren/ui/SessionFragment4$LapType;->MANUAL:Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    add-int/lit8 v27, v9, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v19

    invoke-virtual {v14, v10, v0, v1, v2}, Lfi/polar/mclaren/ui/SessionFragment4;->createLap(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/mclaren/ui/SessionFragment4$LapType;ILfi/polar/mclaren/data/models/SportProfileModel;)V

    .line 158
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 162
    .end local v10    # "lap":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 165
    .end local v9    # "i":I
    .end local v14    # "manualLapsView":Lfi/polar/mclaren/ui/SessionFragment4;
    :cond_1
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/ExerciseAutoLapModel;->getLaps()Ljava/util/List;

    move-result-object v5

    .line 166
    .local v5, "autolaps":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v26

    if-lez v26, :cond_3

    .line 167
    new-instance v4, Lfi/polar/mclaren/ui/SessionFragment4;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, Lfi/polar/mclaren/ui/SessionFragment4;-><init>(Landroid/content/Context;)V

    .line 168
    .local v4, "autoLapsView":Lfi/polar/mclaren/ui/SessionFragment4;
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    if-ge v9, v0, :cond_2

    .line 169
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .line 170
    .restart local v10    # "lap":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    sget-object v26, Lfi/polar/mclaren/ui/SessionFragment4$LapType;->AUTO:Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    add-int/lit8 v27, v9, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v19

    invoke-virtual {v4, v10, v0, v1, v2}, Lfi/polar/mclaren/ui/SessionFragment4;->createLap(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/mclaren/ui/SessionFragment4$LapType;ILfi/polar/mclaren/data/models/SportProfileModel;)V

    .line 168
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 172
    .end local v10    # "lap":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 175
    .end local v4    # "autoLapsView":Lfi/polar/mclaren/ui/SessionFragment4;
    .end local v9    # "i":I
    :cond_3
    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->hasAverage()Z

    move-result v26

    if-nez v26, :cond_4

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->hasMaximum()Z

    move-result v26

    if-nez v26, :cond_4

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->hasAverage()Z

    move-result v26

    if-eqz v26, :cond_6

    .line 176
    :cond_4
    invoke-virtual/range {v22 .. v22}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserWeight()F

    move-result v23

    .line 178
    .local v23, "userWeight":F
    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getMaximum()I

    move-result v18

    .line 179
    .local v18, "powerMax":I
    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getAverage()I

    move-result v16

    .line 180
    .local v16, "powerAvg":I
    const/16 v25, 0x0

    .line 181
    .local v25, "wkgMax":I
    const/16 v24, 0x0

    .line 182
    .local v24, "wkgAvg":I
    const/16 v26, 0x0

    cmpl-float v26, v23, v26

    if-lez v26, :cond_5

    .line 183
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v26, v0

    div-float v26, v26, v23

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v25, v0

    .line 184
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v26, v0

    div-float v26, v26, v23

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v24, v0

    .line 186
    :cond_5
    new-instance v17, Lfi/polar/mclaren/ui/SessionFragment5;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment5;-><init>(Landroid/content/Context;)V

    .line 187
    .local v17, "powerFragment":Lfi/polar/mclaren/ui/SessionFragment5;
    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v26

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/ui/SessionFragment5;->setPowerMax(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V

    .line 188
    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v26

    move-object/from16 v0, v17

    move/from16 v1, v16

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/ui/SessionFragment5;->setPowerAvg(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V

    .line 189
    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment5;->setWkgMax(I)V

    .line 190
    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment5;->setWkgAvg(I)V

    .line 191
    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->hasAverage()Z

    move-result v26

    if-eqz v26, :cond_9

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/ExerciseStatisticsModel;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getAverage()F

    move-result v26

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    :goto_2
    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment5;->setLeftBalance(I)V

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 196
    .end local v16    # "powerAvg":I
    .end local v17    # "powerFragment":Lfi/polar/mclaren/ui/SessionFragment5;
    .end local v18    # "powerMax":I
    .end local v23    # "userWeight":F
    .end local v24    # "wkgAvg":I
    .end local v25    # "wkgMax":I
    :cond_6
    if-eqz v20, :cond_8

    .line 197
    invoke-virtual/range {v20 .. v20}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getLatitudeCount()I

    move-result v11

    .line 198
    .local v11, "latitudeCount":I
    invoke-virtual/range {v20 .. v20}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getLongitudeCount()I

    move-result v12

    .line 200
    .local v12, "longitudeCount":I
    const/16 v26, 0x1

    move/from16 v0, v26

    if-le v11, v0, :cond_7

    const/16 v26, 0x1

    move/from16 v0, v26

    if-le v12, v0, :cond_7

    .line 201
    new-instance v26, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-direct/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    move-object/from16 v26, v0

    new-instance v27, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v28, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v27 .. v29}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v26 .. v27}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    new-instance v26, Lfi/polar/mclaren/data/asynctasks/RouteTask;

    invoke-direct/range {v26 .. v26}, Lfi/polar/mclaren/data/asynctasks/RouteTask;-><init>()V

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/SessionHistory;->asyncTask:Lfi/polar/mclaren/data/asynctasks/RouteTask;

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->asyncTask:Lfi/polar/mclaren/data/asynctasks/RouteTask;

    move-object/from16 v26, v0

    invoke-virtual/range {v20 .. v20}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getLatitudes()Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {v20 .. v20}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getLongitudes()Ljava/util/List;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->setLatLongs(Ljava/util/List;Ljava/util/List;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->asyncTask:Lfi/polar/mclaren/data/asynctasks/RouteTask;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->setListener(Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->asyncTask:Lfi/polar/mclaren/data/asynctasks/RouteTask;

    move-object/from16 v26, v0

    sget-object v27, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/16 v28, 0x0

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Void;

    move-object/from16 v28, v0

    invoke-virtual/range {v26 .. v28}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    move-object/from16 v26, v0

    if-eqz v26, :cond_8

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mViewFlipper:Landroid/widget/ViewFlipper;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mMapView:Lfi/polar/mclaren/ui/SessionHistoryMapFragment;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 214
    .end local v11    # "latitudeCount":I
    .end local v12    # "longitudeCount":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/SessionHistory;->mChanger:Lfi/polar/mclaren/ui/ViewChanger;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lfi/polar/mclaren/ui/ViewChanger;->updateIndicatorPanel()V

    .line 215
    return-void

    .line 191
    .restart local v16    # "powerAvg":I
    .restart local v17    # "powerFragment":Lfi/polar/mclaren/ui/SessionFragment5;
    .restart local v18    # "powerMax":I
    .restart local v23    # "userWeight":F
    .restart local v24    # "wkgAvg":I
    .restart local v25    # "wkgMax":I
    :cond_9
    const/16 v26, -0x1

    goto/16 :goto_2
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistory;->mBottomBar:Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method
