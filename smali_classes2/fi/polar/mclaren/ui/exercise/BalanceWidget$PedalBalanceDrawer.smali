.class Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;
.super Landroid/view/View;
.source "BalanceWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/BalanceWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PedalBalanceDrawer"
.end annotation


# instance fields
.field private mBlackArea:Landroid/graphics/RectF;

.field private mIndicatorSize:I

.field private mOverlayBitmap:Landroid/graphics/Bitmap;

.field private mSize:I

.field private mTitleSize:I

.field private mValueSize:I

.field private mXorPainter:Landroid/graphics/Paint;

.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/ui/exercise/BalanceWidget;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, -0x1

    .line 415
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    .line 416
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 402
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mSize:I

    .line 403
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mValueSize:I

    .line 404
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mIndicatorSize:I

    .line 405
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mTitleSize:I

    .line 418
    return-void
.end method

.method public constructor <init>(Lfi/polar/mclaren/ui/exercise/BalanceWidget;Landroid/content/Context;I)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "size"    # I

    .prologue
    .line 408
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;-><init>(Lfi/polar/mclaren/ui/exercise/BalanceWidget;Landroid/content/Context;)V

    .line 410
    iput p3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mSize:I

    .line 412
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->initialize()V

    .line 413
    return-void
.end method

.method private initialize()V
    .locals 7

    .prologue
    const/16 v6, 0x22

    const/4 v5, 0x1

    .line 438
    const-string v3, "sans-serif-condensed"

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 440
    .local v2, "typefaceValue":Landroid/graphics/Typeface;
    const/4 v1, -0x1

    .line 442
    .local v1, "resourceToRead":I
    iget v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mSize:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mSize:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 443
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$500(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$200(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$200(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 444
    const v1, 0x7f020049

    .line 447
    :goto_0
    iput v6, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mValueSize:I

    .line 464
    :cond_1
    :goto_1
    iget v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mValueSize:I

    add-int/lit8 v3, v3, -0x16

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mIndicatorSize:I

    .line 465
    const/16 v3, 0xc

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mTitleSize:I

    .line 467
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    .line 468
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 469
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mValueSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 470
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 471
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 472
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 475
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mBlackArea:Landroid/graphics/RectF;

    .line 477
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 478
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 479
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mOverlayBitmap:Landroid/graphics/Bitmap;

    .line 481
    return-void

    .line 446
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_2
    const v1, 0x7f020048

    goto :goto_0

    .line 449
    :cond_3
    iget v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mSize:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 450
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$500(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$200(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$200(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_4

    .line 451
    const v1, 0x7f020047

    .line 454
    :goto_2
    iput v6, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mValueSize:I

    goto/16 :goto_1

    .line 453
    :cond_4
    const v1, 0x7f020046

    goto :goto_2

    .line 456
    :cond_5
    iget v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mSize:I

    if-ne v3, v5, :cond_1

    .line 457
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$500(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$200(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$200(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_6

    .line 458
    const v1, 0x7f020045

    .line 461
    :goto_3
    const/16 v3, 0x26

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mValueSize:I

    goto/16 :goto_1

    .line 460
    :cond_6
    const v1, 0x7f020044

    goto :goto_3
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 485
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v13, v18, v19

    .line 489
    .local v13, "midCanvas":F
    const/16 v6, 0x28

    .line 490
    .local v6, "distanceFromBorder":I
    const/4 v8, 0x5

    .line 491
    .local v8, "distanceFromTopBottom":I
    const/4 v7, 0x5

    .line 492
    .local v7, "distanceFromTop":I
    const/4 v9, 0x5

    .line 494
    .local v9, "distanceIndicatorValue":I
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0800d1

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 495
    .local v10, "left":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0800d2

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 498
    .local v14, "right":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mBlackArea:Landroid/graphics/RectF;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mBlackArea:Landroid/graphics/RectF;

    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v22}, Landroid/graphics/RectF;->set(FFFF)V

    .line 502
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mBlackArea:Landroid/graphics/RectF;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mTitleSize:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    sget-object v19, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$600(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;

    move-result-object v18

    int-to-float v0, v7

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 509
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 510
    .local v16, "rightIndicatorBound":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 513
    .local v12, "leftIndicatorBound":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mSize:I

    move/from16 v18, v0

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mSize:I

    move/from16 v18, v0

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_1

    .line 533
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 534
    .local v15, "rightBound":Landroid/graphics/Rect;
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 536
    .local v11, "leftBound":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$700(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$700(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$800(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$800(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mValueSize:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 540
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    sget-object v19, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 542
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$700(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    int-to-float v0, v6

    move/from16 v19, v0

    float-to-int v0, v13

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    add-float v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 543
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$800(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v19

    sub-int v19, v19, v6

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    float-to-int v0, v13

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    add-float v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mIndicatorSize:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v10, v1, v2, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v16

    invoke-virtual {v0, v14, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 550
    int-to-float v0, v6

    move/from16 v18, v0

    float-to-int v0, v13

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    add-float v19, v19, v20

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v19, v19, v20

    int-to-float v0, v9

    move/from16 v20, v0

    add-float v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v18

    sub-int v18, v18, v6

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    float-to-int v0, v13

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    add-float v19, v19, v20

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v19, v19, v20

    int-to-float v0, v9

    move/from16 v20, v0

    add-float v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v14, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 558
    .end local v11    # "leftBound":Landroid/graphics/Rect;
    .end local v15    # "rightBound":Landroid/graphics/Rect;
    :goto_0
    new-instance v17, Landroid/graphics/Rect;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mOverlayBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mOverlayBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    invoke-direct/range {v17 .. v21}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 559
    .local v17, "source":Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/Rect;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v21

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 561
    .local v5, "dest":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mOverlayBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 563
    return-void

    .line 516
    .end local v5    # "dest":Landroid/graphics/Rect;
    .end local v17    # "source":Landroid/graphics/Rect;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mIndicatorSize:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 517
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    sget-object v19, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v10, v1, v2, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v16

    invoke-virtual {v0, v14, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 521
    int-to-float v0, v6

    move/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v19

    sub-int v19, v19, v8

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v18

    sub-int v18, v18, v6

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v19

    sub-int v19, v19, v8

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v14, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 524
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mValueSize:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 525
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$700(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    int-to-float v0, v6

    move/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v20

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v21

    sub-int v20, v20, v21

    add-int/lit8 v20, v20, -0xa

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 527
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$800(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v19

    sub-int v19, v19, v6

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v20

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v21

    sub-int v20, v20, v21

    add-int/lit8 v20, v20, -0xa

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mXorPainter:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public updateAreas(IZ)V
    .locals 6
    .param p1, "blackWidth"    # I
    .param p2, "pedalsLost"    # Z

    .prologue
    const/4 v5, 0x0

    .line 424
    int-to-float v0, p1

    .line 425
    .local v0, "usedWidth":F
    cmpl-float v1, v0, v5

    if-nez v1, :cond_0

    .line 426
    const v0, 0x3dcccccd    # 0.1f

    .line 428
    :cond_0
    if-eqz p2, :cond_1

    .line 429
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v1, v2

    .line 431
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->mBlackArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 433
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->invalidate()V

    .line 434
    return-void
.end method
