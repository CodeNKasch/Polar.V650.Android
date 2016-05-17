.class public Lfi/polar/mclaren/ui/TrainingView;
.super Landroid/widget/RelativeLayout;
.source "TrainingView.java"


# static fields
.field public static final EIGHT:I = 0x4

.field public static final FULL:I = 0x1

.field public static final HALF:I = 0x2

.field public static final QUARTER:I = 0x3


# instance fields
.field private defaultItemHeight:F

.field private defaultItemWidth:F

.field private mParamsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private mResources:[I

.field private mSizeClasses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutId"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfi/polar/mclaren/ui/TrainingView;->mResources:[I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 36
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TrainingView;->createViewSet1()V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/TrainingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemHeight:F

    .line 67
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/TrainingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemWidth:F

    .line 68
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TrainingView;->createViewSet2()V

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TrainingView;->createViewSet3()V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TrainingView;->createViewSet4()V

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TrainingView;->createViewSet5()V

    goto :goto_0

    .line 51
    :pswitch_4
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TrainingView;->createViewSet6()V

    goto :goto_0

    .line 54
    :pswitch_5
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TrainingView;->createViewSet7()V

    goto :goto_0

    .line 57
    :pswitch_6
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TrainingView;->createViewSet8()V

    goto :goto_0

    .line 60
    :pswitch_7
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TrainingView;->createViewSet9()V

    goto :goto_0

    .line 63
    :pswitch_8
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TrainingView;->createViewSet10()V

    goto :goto_0

    .line 19
    nop

    :array_0
    .array-data 4
        0x7f0d0048
        0x7f0d0049
        0x7f0d004a
        0x7f0d004b
        0x7f0d004c
        0x7f0d004d
        0x7f0d004e
        0x7f0d004f
    .end array-data

    .line 33
    :pswitch_data_0
    .packed-switch 0x7f0d009f
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/TrainingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfi/polar/mclaren/ui/TrainingView;->mResources:[I

    .line 82
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x7f0d0048
        0x7f0d0049
        0x7f0d004a
        0x7f0d004b
        0x7f0d004c
        0x7f0d004d
        0x7f0d004e
        0x7f0d004f
    .end array-data
.end method

.method private adjustSize(Landroid/view/View;I)V
    .locals 5
    .param p1, "item"    # Landroid/view/View;
    .param p2, "sizeclass"    # I

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 356
    const/4 v2, 0x0

    .line 357
    .local v2, "width":F
    const/4 v0, 0x0

    .line 359
    .local v0, "height":F
    packed-switch p2, :pswitch_data_0

    .line 377
    :goto_0
    const/high16 v3, 0x7f0d0000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    float-to-int v3, v0

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 381
    float-to-int v3, v2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 382
    return-void

    .line 361
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_0
    iget v3, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemWidth:F

    mul-float v2, v4, v3

    .line 362
    const/high16 v3, 0x40800000    # 4.0f

    iget v4, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemHeight:F

    mul-float v0, v3, v4

    .line 363
    goto :goto_0

    .line 365
    :pswitch_1
    iget v3, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemWidth:F

    mul-float v2, v4, v3

    .line 366
    iget v3, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemHeight:F

    mul-float v0, v4, v3

    .line 367
    goto :goto_0

    .line 369
    :pswitch_2
    iget v3, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemWidth:F

    mul-float v2, v4, v3

    .line 370
    iget v0, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemHeight:F

    .line 371
    goto :goto_0

    .line 373
    :pswitch_3
    iget v2, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemWidth:F

    .line 374
    iget v0, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemHeight:F

    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private createViewSet1()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method private createViewSet10()V
    .locals 11

    .prologue
    const v10, 0x7f0d0049

    const/4 v9, 0x4

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v6, -0x2

    .line 332
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    .local v0, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 334
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    .local v1, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    const v4, 0x7f0d0048

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 339
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    .local v2, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 344
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 349
    .local v3, "params4":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 350
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 351
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    return-void
.end method

.method private createViewSet2()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .local v0, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    iget-object v2, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v2, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .local v1, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x3

    const v3, 0x7f0d0048

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    iget-object v2, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method private createViewSet3()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x3

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .local v0, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    iget-object v3, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v3, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    .local v1, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    const v3, 0x7f0d0048

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    iget-object v3, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v3, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .local v2, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    const v3, 0x7f0d0049

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    iget-object v3, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v3, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method private createViewSet4()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x3

    .line 121
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .local v0, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .local v1, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    const v4, 0x7f0d0048

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .local v2, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    const v4, 0x7f0d0049

    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .local v3, "params4":Landroid/widget/RelativeLayout$LayoutParams;
    const v4, 0x7f0d004a

    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v4, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method private createViewSet5()V
    .locals 12

    .prologue
    const v11, 0x7f0d004a

    const/4 v10, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x3

    const/4 v7, -0x2

    .line 143
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    .local v0, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    .local v1, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    const v5, 0x7f0d0048

    invoke-virtual {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    .local v2, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    const v5, 0x7f0d0049

    invoke-virtual {v2, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .local v3, "params4":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    .local v4, "params5":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method private createViewSet6()V
    .locals 13

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x4

    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, 0x3

    .line 172
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    .local v0, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    .local v1, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    const v6, 0x7f0d0048

    invoke-virtual {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 179
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    .local v2, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    const v6, 0x7f0d0049

    invoke-virtual {v2, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .local v3, "params4":Landroid/widget/RelativeLayout$LayoutParams;
    const v6, 0x7f0d0049

    invoke-virtual {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    .local v4, "params5":Landroid/widget/RelativeLayout$LayoutParams;
    const v6, 0x7f0d004a

    invoke-virtual {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 196
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 197
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    .local v5, "params6":Landroid/widget/RelativeLayout$LayoutParams;
    const v6, 0x7f0d004b

    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 202
    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v6, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method private createViewSet7()V
    .locals 14

    .prologue
    const/16 v13, 0xb

    const/16 v12, 0x9

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, -0x2

    .line 208
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .local v0, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    .local v1, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    const v7, 0x7f0d0048

    invoke-virtual {v1, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 215
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 216
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    .local v2, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    const v7, 0x7f0d0048

    invoke-virtual {v2, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 222
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    .local v3, "params4":Landroid/widget/RelativeLayout$LayoutParams;
    const v7, 0x7f0d0049

    invoke-virtual {v3, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 228
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    .local v4, "params5":Landroid/widget/RelativeLayout$LayoutParams;
    const v7, 0x7f0d004a

    invoke-virtual {v4, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    .local v5, "params6":Landroid/widget/RelativeLayout$LayoutParams;
    const v7, 0x7f0d004b

    invoke-virtual {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 239
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 240
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    .local v6, "params7":Landroid/widget/RelativeLayout$LayoutParams;
    const v7, 0x7f0d004c

    invoke-virtual {v6, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 245
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v7, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method private createViewSet8()V
    .locals 15

    .prologue
    const/16 v14, 0xb

    const/16 v13, 0x9

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v10, -0x2

    .line 251
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 252
    .local v0, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xa

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 254
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    .local v1, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 264
    .local v2, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    const v8, 0x7f0d0048

    invoke-virtual {v2, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 266
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    .local v3, "params4":Landroid/widget/RelativeLayout$LayoutParams;
    const v8, 0x7f0d0049

    invoke-virtual {v3, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 271
    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    .local v4, "params5":Landroid/widget/RelativeLayout$LayoutParams;
    const v8, 0x7f0d004a

    invoke-virtual {v4, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 277
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    .local v5, "params6":Landroid/widget/RelativeLayout$LayoutParams;
    const v8, 0x7f0d004b

    invoke-virtual {v5, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 283
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 288
    .local v6, "params7":Landroid/widget/RelativeLayout$LayoutParams;
    const v8, 0x7f0d004c

    invoke-virtual {v6, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 289
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 294
    .local v7, "params8":Landroid/widget/RelativeLayout$LayoutParams;
    const v8, 0x7f0d004d

    invoke-virtual {v7, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 295
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v8, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    return-void
.end method

.method private createViewSet9()V
    .locals 12

    .prologue
    const/16 v11, 0xb

    const/16 v10, 0x9

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, -0x2

    .line 301
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    .local v0, "params1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 303
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    .local v1, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    const v5, 0x7f0d0048

    invoke-virtual {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 309
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 313
    .local v2, "params3":Landroid/widget/RelativeLayout$LayoutParams;
    const v5, 0x7f0d0048

    invoke-virtual {v2, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 314
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 319
    .local v3, "params4":Landroid/widget/RelativeLayout$LayoutParams;
    const v5, 0x7f0d0049

    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 320
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 325
    .local v4, "params5":Landroid/widget/RelativeLayout$LayoutParams;
    const v5, 0x7f0d004a

    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v5, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method private handleSizeClass(ILandroid/view/View;)V
    .locals 4
    .param p1, "val"    # I
    .param p2, "item"    # Landroid/view/View;

    .prologue
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 386
    .local v1, "interfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 387
    aget-object v2, v1, v0

    const-class v3, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    if-ne v2, v3, :cond_0

    move-object v2, p2

    .line 388
    check-cast v2, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;

    invoke-interface {v2, p1}, Lfi/polar/mclaren/ui/exercise/ExerciseInterface;->setSizeClass(I)V

    .line 386
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_1
    return-void
.end method

.method private setItemToIndex(Landroid/view/View;II)V
    .locals 2
    .param p1, "item"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "id"    # I

    .prologue
    .line 422
    if-nez p1, :cond_0

    .line 431
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 426
    iget-object v1, p0, Lfi/polar/mclaren/ui/TrainingView;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v1, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 428
    .local v0, "sizeClass":I
    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/TrainingView;->adjustSize(Landroid/view/View;I)V

    .line 429
    invoke-direct {p0, v0, p1}, Lfi/polar/mclaren/ui/TrainingView;->handleSizeClass(ILandroid/view/View;)V

    .line 430
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/TrainingView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public getResourceIds()[I
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lfi/polar/mclaren/ui/TrainingView;->mResources:[I

    return-object v0
.end method

.method public getResourceSizeClass(I)I
    .locals 3
    .param p1, "resourceId"    # I

    .prologue
    .line 394
    const/4 v1, -0x1

    .line 395
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/TrainingView;->mResources:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 396
    iget-object v2, p0, Lfi/polar/mclaren/ui/TrainingView;->mResources:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_1

    .line 397
    move v1, v0

    .line 401
    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 402
    iget-object v2, p0, Lfi/polar/mclaren/ui/TrainingView;->mSizeClasses:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 405
    :goto_1
    return v2

    .line 395
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setDefaultSize(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 71
    iput p2, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemHeight:F

    .line 72
    iput p1, p0, Lfi/polar/mclaren/ui/TrainingView;->defaultItemWidth:F

    .line 73
    return-void
.end method

.method public setItem(Landroid/view/View;I)V
    .locals 3
    .param p1, "item"    # Landroid/view/View;
    .param p2, "resourceId"    # I

    .prologue
    .line 409
    const/4 v1, -0x1

    .line 410
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/TrainingView;->mResources:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 411
    iget-object v2, p0, Lfi/polar/mclaren/ui/TrainingView;->mResources:[I

    aget v2, v2, v0

    if-ne p2, v2, :cond_2

    .line 412
    move v1, v0

    .line 416
    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 417
    invoke-direct {p0, p1, v1, p2}, Lfi/polar/mclaren/ui/TrainingView;->setItemToIndex(Landroid/view/View;II)V

    .line 419
    :cond_1
    return-void

    .line 410
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setItem1(Landroid/view/View;)V
    .locals 2
    .param p1, "item"    # Landroid/view/View;

    .prologue
    .line 434
    const/4 v0, 0x0

    const v1, 0x7f0d0048

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItemToIndex(Landroid/view/View;II)V

    .line 435
    return-void
.end method

.method public setItem2(Landroid/view/View;)V
    .locals 2
    .param p1, "item"    # Landroid/view/View;

    .prologue
    .line 438
    const/4 v0, 0x1

    const v1, 0x7f0d0049

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItemToIndex(Landroid/view/View;II)V

    .line 439
    return-void
.end method

.method public setItem3(Landroid/view/View;)V
    .locals 2
    .param p1, "item"    # Landroid/view/View;

    .prologue
    .line 442
    const/4 v0, 0x2

    const v1, 0x7f0d004a

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItemToIndex(Landroid/view/View;II)V

    .line 443
    return-void
.end method

.method public setItem4(Landroid/view/View;)V
    .locals 2
    .param p1, "item"    # Landroid/view/View;

    .prologue
    .line 446
    const/4 v0, 0x3

    const v1, 0x7f0d004b

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItemToIndex(Landroid/view/View;II)V

    .line 447
    return-void
.end method

.method public setItem5(Landroid/view/View;)V
    .locals 2
    .param p1, "item"    # Landroid/view/View;

    .prologue
    .line 450
    const/4 v0, 0x4

    const v1, 0x7f0d004c

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItemToIndex(Landroid/view/View;II)V

    .line 451
    return-void
.end method

.method public setItem6(Landroid/view/View;)V
    .locals 2
    .param p1, "item"    # Landroid/view/View;

    .prologue
    .line 454
    const/4 v0, 0x5

    const v1, 0x7f0d004d

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItemToIndex(Landroid/view/View;II)V

    .line 455
    return-void
.end method

.method public setItem7(Landroid/view/View;)V
    .locals 2
    .param p1, "item"    # Landroid/view/View;

    .prologue
    .line 458
    const/4 v0, 0x6

    const v1, 0x7f0d004e

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItemToIndex(Landroid/view/View;II)V

    .line 459
    return-void
.end method

.method public setItem8(Landroid/view/View;)V
    .locals 2
    .param p1, "item"    # Landroid/view/View;

    .prologue
    .line 462
    const/4 v0, 0x7

    const v1, 0x7f0d004f

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItemToIndex(Landroid/view/View;II)V

    .line 463
    return-void
.end method
