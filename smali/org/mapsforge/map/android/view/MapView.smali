.class public Lorg/mapsforge/map/android/view/MapView;
.super Landroid/view/ViewGroup;
.source "MapView.java"

# interfaces
.implements Lorg/mapsforge/map/view/MapView;


# static fields
.field private static final GRAPHIC_FACTORY:Lorg/mapsforge/core/graphics/GraphicFactory;


# instance fields
.field private final fpsCounter:Lorg/mapsforge/map/view/FpsCounter;

.field private final frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

.field private final frameBufferController:Lorg/mapsforge/map/controller/FrameBufferController;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final layerManager:Lorg/mapsforge/map/layer/LayerManager;

.field private mapScaleBar:Lorg/mapsforge/map/scalebar/MapScaleBar;

.field private final mapZoomControls:Lorg/mapsforge/map/android/input/MapZoomControls;

.field private final model:Lorg/mapsforge/map/model/Model;

.field private final touchEventHandler:Lorg/mapsforge/map/android/input/TouchEventHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    sput-object v0, Lorg/mapsforge/map/android/view/MapView;->GRAPHIC_FACTORY:Lorg/mapsforge/core/graphics/GraphicFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mapsforge/map/android/view/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/high16 v3, 0x60000

    invoke-virtual {p0, v3}, Lorg/mapsforge/map/android/view/MapView;->setDescendantFocusability(I)V

    .line 69
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/mapsforge/map/android/view/MapView;->setWillNotDraw(Z)V

    .line 71
    new-instance v3, Lorg/mapsforge/map/model/Model;

    invoke-direct {v3}, Lorg/mapsforge/map/model/Model;-><init>()V

    iput-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    .line 73
    new-instance v3, Lorg/mapsforge/map/view/FpsCounter;

    sget-object v4, Lorg/mapsforge/map/android/view/MapView;->GRAPHIC_FACTORY:Lorg/mapsforge/core/graphics/GraphicFactory;

    iget-object v5, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    iget-object v5, v5, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-direct {v3, v4, v5}, Lorg/mapsforge/map/view/FpsCounter;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V

    iput-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->fpsCounter:Lorg/mapsforge/map/view/FpsCounter;

    .line 74
    new-instance v3, Lorg/mapsforge/map/view/FrameBuffer;

    iget-object v4, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    iget-object v4, v4, Lorg/mapsforge/map/model/Model;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    iget-object v5, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    iget-object v5, v5, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    sget-object v6, Lorg/mapsforge/map/android/view/MapView;->GRAPHIC_FACTORY:Lorg/mapsforge/core/graphics/GraphicFactory;

    invoke-direct {v3, v4, v5, v6}, Lorg/mapsforge/map/view/FrameBuffer;-><init>(Lorg/mapsforge/map/model/FrameBufferModel;Lorg/mapsforge/map/model/DisplayModel;Lorg/mapsforge/core/graphics/GraphicFactory;)V

    iput-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    .line 75
    iget-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    iget-object v4, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    invoke-static {v3, v4}, Lorg/mapsforge/map/controller/FrameBufferController;->create(Lorg/mapsforge/map/view/FrameBuffer;Lorg/mapsforge/map/model/Model;)Lorg/mapsforge/map/controller/FrameBufferController;

    move-result-object v3

    iput-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->frameBufferController:Lorg/mapsforge/map/controller/FrameBufferController;

    .line 77
    new-instance v3, Lorg/mapsforge/map/layer/LayerManager;

    iget-object v4, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    iget-object v4, v4, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    sget-object v5, Lorg/mapsforge/map/android/view/MapView;->GRAPHIC_FACTORY:Lorg/mapsforge/core/graphics/GraphicFactory;

    invoke-direct {v3, p0, v4, v5}, Lorg/mapsforge/map/layer/LayerManager;-><init>(Lorg/mapsforge/map/view/MapView;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/graphics/GraphicFactory;)V

    iput-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->layerManager:Lorg/mapsforge/map/layer/LayerManager;

    .line 78
    iget-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->layerManager:Lorg/mapsforge/map/layer/LayerManager;

    invoke-virtual {v3}, Lorg/mapsforge/map/layer/LayerManager;->start()V

    .line 79
    iget-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->layerManager:Lorg/mapsforge/map/layer/LayerManager;

    iget-object v4, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    invoke-static {v3, v4}, Lorg/mapsforge/map/controller/LayerManagerController;->create(Lorg/mapsforge/map/layer/LayerManager;Lorg/mapsforge/map/model/Model;)Lorg/mapsforge/map/controller/LayerManagerController;

    .line 81
    iget-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    invoke-static {p0, v3}, Lorg/mapsforge/map/controller/MapViewController;->create(Lorg/mapsforge/map/view/MapView;Lorg/mapsforge/map/model/Model;)Lorg/mapsforge/map/controller/MapViewController;

    .line 83
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 84
    .local v2, "viewConfiguration":Landroid/view/ViewConfiguration;
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v3, Lorg/mapsforge/map/android/input/ScaleListener;

    invoke-virtual {p0}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v4

    iget-object v4, v4, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-direct {v3, v4}, Lorg/mapsforge/map/android/input/ScaleListener;-><init>(Lorg/mapsforge/map/model/MapViewPosition;)V

    invoke-direct {v0, p1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 85
    .local v0, "sgd":Landroid/view/ScaleGestureDetector;
    new-instance v1, Lorg/mapsforge/map/android/input/TouchGestureDetector;

    invoke-direct {v1, p0, v2}, Lorg/mapsforge/map/android/input/TouchGestureDetector;-><init>(Lorg/mapsforge/map/android/view/MapView;Landroid/view/ViewConfiguration;)V

    .line 86
    .local v1, "touchGestureDetector":Lorg/mapsforge/map/android/input/TouchGestureDetector;
    new-instance v3, Lorg/mapsforge/map/android/input/TouchEventHandler;

    invoke-direct {v3, p0, v2, v0}, Lorg/mapsforge/map/android/input/TouchEventHandler;-><init>(Lorg/mapsforge/map/android/view/MapView;Landroid/view/ViewConfiguration;Landroid/view/ScaleGestureDetector;)V

    iput-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->touchEventHandler:Lorg/mapsforge/map/android/input/TouchEventHandler;

    .line 87
    iget-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->touchEventHandler:Lorg/mapsforge/map/android/input/TouchEventHandler;

    invoke-virtual {v3, v1}, Lorg/mapsforge/map/android/input/TouchEventHandler;->addListener(Lorg/mapsforge/map/android/input/TouchEventListener;)V

    .line 88
    new-instance v3, Lorg/mapsforge/map/android/input/MapZoomControls;

    invoke-direct {v3, p1, p0}, Lorg/mapsforge/map/android/input/MapZoomControls;-><init>(Landroid/content/Context;Lorg/mapsforge/map/android/view/MapView;)V

    iput-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->mapZoomControls:Lorg/mapsforge/map/android/input/MapZoomControls;

    .line 89
    new-instance v3, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;

    iget-object v4, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    iget-object v4, v4, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    iget-object v5, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    iget-object v5, v5, Lorg/mapsforge/map/model/Model;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    sget-object v6, Lorg/mapsforge/map/android/view/MapView;->GRAPHIC_FACTORY:Lorg/mapsforge/core/graphics/GraphicFactory;

    iget-object v7, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    iget-object v7, v7, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;-><init>(Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/model/MapViewDimension;Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V

    iput-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->mapScaleBar:Lorg/mapsforge/map/scalebar/MapScaleBar;

    .line 91
    iget-object v3, p0, Lorg/mapsforge/map/android/view/MapView;->mapScaleBar:Lorg/mapsforge/map/scalebar/MapScaleBar;

    check-cast v3, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;

    sget-object v4, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    invoke-virtual {v3, v4}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->setScaleBarMode(Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;)V

    .line 92
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->layerManager:Lorg/mapsforge/map/layer/LayerManager;

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/LayerManager;->interrupt()V

    .line 97
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->frameBufferController:Lorg/mapsforge/map/controller/FrameBufferController;

    invoke-virtual {v0}, Lorg/mapsforge/map/controller/FrameBufferController;->destroy()V

    .line 98
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    invoke-virtual {v0}, Lorg/mapsforge/map/view/FrameBuffer;->destroy()V

    .line 99
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->mapScaleBar:Lorg/mapsforge/map/scalebar/MapScaleBar;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->mapScaleBar:Lorg/mapsforge/map/scalebar/MapScaleBar;

    invoke-virtual {v0}, Lorg/mapsforge/map/scalebar/MapScaleBar;->destroy()V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v0

    iget-object v0, v0, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/MapViewPosition;->destroy()V

    .line 103
    return-void
.end method

.method public getDimension()Lorg/mapsforge/core/model/Dimension;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lorg/mapsforge/core/model/Dimension;

    invoke-virtual {p0}, Lorg/mapsforge/map/android/view/MapView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/mapsforge/map/android/view/MapView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/core/model/Dimension;-><init>(II)V

    return-object v0
.end method

.method public getFpsCounter()Lorg/mapsforge/map/view/FpsCounter;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->fpsCounter:Lorg/mapsforge/map/view/FpsCounter;

    return-object v0
.end method

.method public getFrameBuffer()Lorg/mapsforge/map/view/FrameBuffer;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    return-object v0
.end method

.method public getLayerManager()Lorg/mapsforge/map/layer/LayerManager;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->layerManager:Lorg/mapsforge/map/layer/LayerManager;

    return-object v0
.end method

.method public getMapScaleBar()Lorg/mapsforge/map/scalebar/MapScaleBar;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->mapScaleBar:Lorg/mapsforge/map/scalebar/MapScaleBar;

    return-object v0
.end method

.method public getMapZoomControls()Lorg/mapsforge/map/android/input/MapZoomControls;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->mapZoomControls:Lorg/mapsforge/map/android/input/MapZoomControls;

    return-object v0
.end method

.method public getModel()Lorg/mapsforge/map/model/Model;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "androidCanvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 187
    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->createGraphicContext(Landroid/graphics/Canvas;)Lorg/mapsforge/core/graphics/Canvas;

    move-result-object v0

    .line 188
    .local v0, "graphicContext":Lorg/mapsforge/core/graphics/Canvas;
    iget-object v1, p0, Lorg/mapsforge/map/android/view/MapView;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/view/FrameBuffer;->draw(Lorg/mapsforge/core/graphics/GraphicContext;)V

    .line 189
    iget-object v1, p0, Lorg/mapsforge/map/android/view/MapView;->mapScaleBar:Lorg/mapsforge/map/scalebar/MapScaleBar;

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lorg/mapsforge/map/android/view/MapView;->mapScaleBar:Lorg/mapsforge/map/scalebar/MapScaleBar;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/scalebar/MapScaleBar;->draw(Lorg/mapsforge/core/graphics/GraphicContext;)V

    .line 192
    :cond_0
    iget-object v1, p0, Lorg/mapsforge/map/android/view/MapView;->fpsCounter:Lorg/mapsforge/map/view/FpsCounter;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/view/FpsCounter;->draw(Lorg/mapsforge/core/graphics/GraphicContext;)V

    .line 193
    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Canvas;->destroy()V

    .line 194
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 198
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->mapZoomControls:Lorg/mapsforge/map/android/input/MapZoomControls;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/mapsforge/map/android/input/MapZoomControls;->layout(ZIIII)V

    .line 199
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v3, -0x80000000

    .line 204
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->mapZoomControls:Lorg/mapsforge/map/android/input/MapZoomControls;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/mapsforge/map/android/input/MapZoomControls;->measure(II)V

    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lorg/mapsforge/map/android/view/MapView;->mapZoomControls:Lorg/mapsforge/map/android/input/MapZoomControls;

    invoke-virtual {v1}, Lorg/mapsforge/map/android/input/MapZoomControls;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lorg/mapsforge/map/android/view/MapView;->mapZoomControls:Lorg/mapsforge/map/android/input/MapZoomControls;

    invoke-virtual {v2}, Lorg/mapsforge/map/android/input/MapZoomControls;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mapsforge/map/android/view/MapView;->setMeasuredDimension(II)V

    .line 211
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 212
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    .prologue
    .line 216
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->model:Lorg/mapsforge/map/model/Model;

    iget-object v0, v0, Lorg/mapsforge/map/model/Model;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    new-instance v1, Lorg/mapsforge/core/model/Dimension;

    invoke-direct {v1, p1, p2}, Lorg/mapsforge/core/model/Dimension;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/model/MapViewDimension;->setDimension(Lorg/mapsforge/core/model/Dimension;)V

    .line 217
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 152
    invoke-virtual {p0}, Lorg/mapsforge/map/android/view/MapView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->mapZoomControls:Lorg/mapsforge/map/android/input/MapZoomControls;

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/android/input/MapZoomControls;->onMapViewTouchEvent(Landroid/view/MotionEvent;)V

    .line 156
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->touchEventHandler:Lorg/mapsforge/map/android/input/TouchEventHandler;

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/android/input/TouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public repaint()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lorg/mapsforge/map/android/view/MapView;->invalidate()V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lorg/mapsforge/map/android/view/MapView;->postInvalidate()V

    goto :goto_0
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1
    .param p1, "showZoomControls"    # Z

    .prologue
    .line 178
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->mapZoomControls:Lorg/mapsforge/map/android/input/MapZoomControls;

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/android/input/MapZoomControls;->setShowMapZoomControls(Z)V

    .line 179
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0
    .param p1, "gestureDetector"    # Landroid/view/GestureDetector;

    .prologue
    .line 182
    iput-object p1, p0, Lorg/mapsforge/map/android/view/MapView;->gestureDetector:Landroid/view/GestureDetector;

    .line 183
    return-void
.end method

.method public setMapScaleBar(Lorg/mapsforge/map/scalebar/MapScaleBar;)V
    .locals 1
    .param p1, "mapScaleBar"    # Lorg/mapsforge/map/scalebar/MapScaleBar;

    .prologue
    .line 132
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->mapScaleBar:Lorg/mapsforge/map/scalebar/MapScaleBar;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/mapsforge/map/android/view/MapView;->mapScaleBar:Lorg/mapsforge/map/scalebar/MapScaleBar;

    invoke-virtual {v0}, Lorg/mapsforge/map/scalebar/MapScaleBar;->destroy()V

    .line 135
    :cond_0
    iput-object p1, p0, Lorg/mapsforge/map/android/view/MapView;->mapScaleBar:Lorg/mapsforge/map/scalebar/MapScaleBar;

    .line 136
    return-void
.end method
