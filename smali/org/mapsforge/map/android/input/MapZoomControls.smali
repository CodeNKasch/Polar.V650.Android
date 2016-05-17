.class public Lorg/mapsforge/map/android/input/MapZoomControls;
.super Ljava/lang/Object;
.source "MapZoomControls.java"

# interfaces
.implements Lorg/mapsforge/map/model/common/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/android/input/MapZoomControls$ZoomOutClickListener;,
        Lorg/mapsforge/map/android/input/MapZoomControls$ZoomInClickListener;,
        Lorg/mapsforge/map/android/input/MapZoomControls$ZoomControlsHideHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_ZOOM_CONTROLS_GRAVITY:I = 0x55

.field private static final DEFAULT_ZOOM_LEVEL_MAX:B = 0x16t

.field private static final DEFAULT_ZOOM_LEVEL_MIN:B = 0x0t

.field private static final MSG_ZOOM_CONTROLS_HIDE:I = 0x0

.field private static final ZOOM_CONTROLS_HORIZONTAL_PADDING:I = 0x5

.field private static final ZOOM_CONTROLS_TIMEOUT:J


# instance fields
.field private gravityChanged:Z

.field private final mapView:Lorg/mapsforge/map/android/view/MapView;

.field private showMapZoomControls:Z

.field private final zoomControls:Landroid/widget/ZoomControls;

.field private zoomControlsGravity:I

.field private final zoomControlsHideHandler:Landroid/os/Handler;

.field private zoomLevelMax:B

.field private zoomLevelMin:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    sput-wide v0, Lorg/mapsforge/map/android/input/MapZoomControls;->ZOOM_CONTROLS_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/mapsforge/map/android/view/MapView;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapView"    # Lorg/mapsforge/map/android/view/MapView;

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->mapView:Lorg/mapsforge/map/android/view/MapView;

    .line 117
    new-instance v2, Landroid/widget/ZoomControls;

    invoke-direct {v2, p1}, Landroid/widget/ZoomControls;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    .line 118
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->showMapZoomControls:Z

    .line 119
    const/16 v2, 0x16

    iput-byte v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomLevelMax:B

    .line 120
    const/4 v2, 0x0

    iput-byte v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomLevelMin:B

    .line 121
    iget-object v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ZoomControls;->setVisibility(I)V

    .line 122
    const/16 v2, 0x55

    iput v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControlsGravity:I

    .line 124
    iget-object v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    new-instance v3, Lorg/mapsforge/map/android/input/MapZoomControls$ZoomInClickListener;

    invoke-virtual {p2}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v4

    iget-object v4, v4, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-direct {v3, v4}, Lorg/mapsforge/map/android/input/MapZoomControls$ZoomInClickListener;-><init>(Lorg/mapsforge/map/model/MapViewPosition;)V

    invoke-virtual {v2, v3}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    new-instance v3, Lorg/mapsforge/map/android/input/MapZoomControls$ZoomOutClickListener;

    invoke-virtual {p2}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v4

    iget-object v4, v4, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-direct {v3, v4}, Lorg/mapsforge/map/android/input/MapZoomControls$ZoomOutClickListener;-><init>(Lorg/mapsforge/map/model/MapViewPosition;)V

    invoke-virtual {v2, v3}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v2, Lorg/mapsforge/map/android/input/MapZoomControls$ZoomControlsHideHandler;

    iget-object v3, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-direct {v2, v3}, Lorg/mapsforge/map/android/input/MapZoomControls$ZoomControlsHideHandler;-><init>(Landroid/widget/ZoomControls;)V

    iput-object v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControlsHideHandler:Landroid/os/Handler;

    .line 127
    iget-object v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v2}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v2

    iget-object v2, v2, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v2, p0}, Lorg/mapsforge/map/model/MapViewPosition;->addObserver(Lorg/mapsforge/map/model/common/Observer;)V

    .line 128
    const/4 v1, -0x2

    .line 129
    .local v1, "wrapContent":I
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->mapView:Lorg/mapsforge/map/android/view/MapView;

    iget-object v3, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v2, v3, v0}, Lorg/mapsforge/map/android/view/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void
.end method

.method static synthetic access$000(Lorg/mapsforge/map/android/input/MapZoomControls;I)V
    .locals 0
    .param p0, "x0"    # Lorg/mapsforge/map/android/input/MapZoomControls;
    .param p1, "x1"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lorg/mapsforge/map/android/input/MapZoomControls;->changeZoomControls(I)V

    return-void
.end method

.method private calculatePositionLeft(III)I
    .locals 4
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "zoomControlsWidth"    # I

    .prologue
    .line 287
    iget v1, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControlsGravity:I

    and-int/lit8 v0, v1, 0x7

    .line 288
    .local v0, "gravity":I
    packed-switch v0, :pswitch_data_0

    .line 299
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown horizontal gravity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290
    :pswitch_1
    const/4 v1, 0x5

    .line 296
    :goto_0
    return v1

    .line 293
    :pswitch_2
    sub-int v1, p2, p1

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 296
    :pswitch_3
    sub-int v1, p2, p1

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private calculatePositionTop(III)I
    .locals 4
    .param p1, "top"    # I
    .param p2, "bottom"    # I
    .param p3, "zoomControlsHeight"    # I

    .prologue
    .line 303
    iget v1, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControlsGravity:I

    and-int/lit8 v0, v1, 0x70

    .line 304
    .local v0, "gravity":I
    sparse-switch v0, :sswitch_data_0

    .line 315
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown vertical gravity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 306
    :sswitch_0
    const/4 v1, 0x0

    .line 312
    :goto_0
    return v1

    .line 309
    :sswitch_1
    sub-int v1, p2, p1

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 312
    :sswitch_2
    sub-int v1, p2, p1

    sub-int/2addr v1, p3

    goto :goto_0

    .line 304
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private changeZoomControls(I)V
    .locals 5
    .param p1, "newZoomLevel"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 319
    iget-byte v4, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomLevelMax:B

    if-ge p1, v4, :cond_0

    move v0, v2

    .line 320
    .local v0, "zoomInEnabled":Z
    :goto_0
    iget-byte v4, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomLevelMin:B

    if-le p1, v4, :cond_1

    move v1, v2

    .line 321
    .local v1, "zoomOutEnabled":Z
    :goto_1
    iget-object v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v2, v0}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    .line 322
    iget-object v2, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v2, v1}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    .line 323
    return-void

    .end local v0    # "zoomInEnabled":Z
    .end local v1    # "zoomOutEnabled":Z
    :cond_0
    move v0, v3

    .line 319
    goto :goto_0

    .restart local v0    # "zoomInEnabled":Z
    :cond_1
    move v1, v3

    .line 320
    goto :goto_1
.end method

.method private showZoomControls()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControlsHideHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327
    iget-object v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->show()V

    .line 330
    :cond_0
    return-void
.end method

.method private showZoomControlsWithTimeout()V
    .locals 4

    .prologue
    .line 333
    invoke-direct {p0}, Lorg/mapsforge/map/android/input/MapZoomControls;->showZoomControls()V

    .line 334
    iget-object v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControlsHideHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    sget-wide v2, Lorg/mapsforge/map/android/input/MapZoomControls;->ZOOM_CONTROLS_TIMEOUT:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 335
    return-void
.end method


# virtual methods
.method public getMeasuredHeight()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getZoomControlsGravity()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControlsGravity:I

    return v0
.end method

.method public getZoomLevelMax()B
    .locals 1

    .prologue
    .line 153
    iget-byte v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomLevelMax:B

    return v0
.end method

.method public getZoomLevelMin()B
    .locals 1

    .prologue
    .line 160
    iget-byte v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomLevelMin:B

    return v0
.end method

.method public isShowMapZoomControls()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->showMapZoomControls:Z

    return v0
.end method

.method public layout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 171
    if-nez p1, :cond_0

    iget-boolean v6, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->gravityChanged:Z

    if-nez v6, :cond_0

    .line 185
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v6, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v6}, Landroid/widget/ZoomControls;->getMeasuredWidth()I

    move-result v5

    .line 176
    .local v5, "zoomControlsWidth":I
    iget-object v6, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v6}, Landroid/widget/ZoomControls;->getMeasuredHeight()I

    move-result v4

    .line 178
    .local v4, "zoomControlsHeight":I
    invoke-direct {p0, p2, p4, v5}, Lorg/mapsforge/map/android/input/MapZoomControls;->calculatePositionLeft(III)I

    move-result v1

    .line 179
    .local v1, "positionLeft":I
    invoke-direct {p0, p3, p5, v4}, Lorg/mapsforge/map/android/input/MapZoomControls;->calculatePositionTop(III)I

    move-result v3

    .line 180
    .local v3, "positionTop":I
    add-int v2, v1, v5

    .line 181
    .local v2, "positionRight":I
    add-int v0, v3, v4

    .line 183
    .local v0, "positionBottom":I
    iget-object v6, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/widget/ZoomControls;->layout(IIII)V

    .line 184
    const/4 v6, 0x0

    iput-boolean v6, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->gravityChanged:Z

    goto :goto_0
.end method

.method public measure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 188
    iget-object v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ZoomControls;->measure(II)V

    .line 189
    return-void
.end method

.method public onChange()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v0}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v0

    iget-object v0, v0, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/MapViewPosition;->getZoomLevel()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/android/input/MapZoomControls;->onZoomLevelChange(I)V

    .line 193
    return-void
.end method

.method public onMapViewTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-boolean v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->showMapZoomControls:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 203
    :pswitch_1
    invoke-direct {p0}, Lorg/mapsforge/map/android/input/MapZoomControls;->showZoomControls()V

    goto :goto_0

    .line 206
    :pswitch_2
    invoke-direct {p0}, Lorg/mapsforge/map/android/input/MapZoomControls;->showZoomControlsWithTimeout()V

    goto :goto_0

    .line 209
    :pswitch_3
    invoke-direct {p0}, Lorg/mapsforge/map/android/input/MapZoomControls;->showZoomControlsWithTimeout()V

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onZoomLevelChange(I)V
    .locals 2
    .param p1, "newZoomLevel"    # I

    .prologue
    .line 218
    invoke-static {}, Lorg/mapsforge/map/android/util/AndroidUtil;->currentThreadIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, p1}, Lorg/mapsforge/map/android/input/MapZoomControls;->changeZoomControls(I)V

    .line 228
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->mapView:Lorg/mapsforge/map/android/view/MapView;

    new-instance v1, Lorg/mapsforge/map/android/input/MapZoomControls$1;

    invoke-direct {v1, p0, p1}, Lorg/mapsforge/map/android/input/MapZoomControls$1;-><init>(Lorg/mapsforge/map/android/input/MapZoomControls;I)V

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/android/view/MapView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setShowMapZoomControls(Z)V
    .locals 0
    .param p1, "showMapZoomControls"    # Z

    .prologue
    .line 235
    iput-boolean p1, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->showMapZoomControls:Z

    .line 236
    return-void
.end method

.method public setZoomControlsGravity(I)V
    .locals 1
    .param p1, "zoomControlsGravity"    # I

    .prologue
    .line 247
    iget v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControlsGravity:I

    if-eq v0, p1, :cond_0

    .line 248
    iput p1, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomControlsGravity:I

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->gravityChanged:Z

    .line 251
    :cond_0
    return-void
.end method

.method public setZoomLevelMax(B)V
    .locals 1
    .param p1, "zoomLevelMax"    # B

    .prologue
    .line 265
    iget-byte v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomLevelMin:B

    if-ge p1, v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 268
    :cond_0
    iput-byte p1, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomLevelMax:B

    .line 269
    return-void
.end method

.method public setZoomLevelMin(B)V
    .locals 1
    .param p1, "zoomLevelMin"    # B

    .prologue
    .line 280
    iget-byte v0, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomLevelMax:B

    if-le p1, v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 283
    :cond_0
    iput-byte p1, p0, Lorg/mapsforge/map/android/input/MapZoomControls;->zoomLevelMin:B

    .line 284
    return-void
.end method
