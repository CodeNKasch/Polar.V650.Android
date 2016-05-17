.class public Lfi/polar/mclaren/ui/ZoneBar;
.super Landroid/widget/RelativeLayout;
.source "ZoneBar.java"


# instance fields
.field private mBg:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mFg:Landroid/graphics/drawable/Drawable;

.field private mPercent:I

.field private mTime:Landroid/widget/TextView;

.field private mVertical:Z

.field private mZone:Landroid/widget/TextView;

.field private mZoneIdSize:F

.field private mZoneTimeSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/ZoneBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v2, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    .line 21
    iput-object v2, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    .line 22
    iput-boolean v4, p0, Lfi/polar/mclaren/ui/ZoneBar;->mVertical:Z

    .line 23
    iput-object v2, p0, Lfi/polar/mclaren/ui/ZoneBar;->mBg:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v2, p0, Lfi/polar/mclaren/ui/ZoneBar;->mFg:Landroid/graphics/drawable/Drawable;

    .line 25
    iput v4, p0, Lfi/polar/mclaren/ui/ZoneBar;->mPercent:I

    .line 36
    iput-object p1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZoneIdSize:F

    .line 39
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZoneTimeSize:F

    .line 41
    sget-object v2, Lfi/polar/mclaren/R$styleable;->ZoneBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/ZoneBar;->setZoneId(I)V

    .line 45
    invoke-direct {p0}, Lfi/polar/mclaren/ui/ZoneBar;->initZoneTime()V

    .line 48
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/ui/ZoneBar;->mVertical:Z

    .line 52
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .local v1, "layers":Landroid/graphics/drawable/LayerDrawable;
    const v2, 0x7f0d0118

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/ZoneBar;->mBg:Landroid/graphics/drawable/Drawable;

    .line 56
    const v2, 0x7f0d0119

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/ZoneBar;->mFg:Landroid/graphics/drawable/Drawable;

    .line 59
    .end local v1    # "layers":Landroid/graphics/drawable/LayerDrawable;
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method

.method private initZoneId(I)V
    .locals 7
    .param p1, "zone"    # I

    .prologue
    const/4 v6, -0x2

    .line 63
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 64
    .local v1, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090140

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 65
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 67
    .local v0, "scaleX":F
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lfi/polar/mclaren/ui/ZoneBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    .line 68
    iget v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZoneIdSize:F

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/ZoneBar;->setZoneIdTextSize(F)V

    .line 69
    iget-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 70
    iget-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    iget-object v4, p0, Lfi/polar/mclaren/ui/ZoneBar;->mContext:Landroid/content/Context;

    const v5, 0x7f0b0024

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 71
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .local v2, "zoneidParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09013b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 74
    iget-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    iget-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/ZoneBar;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method private initZoneTime()V
    .locals 6

    .prologue
    .line 80
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .local v2, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090140

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 82
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 84
    .local v0, "scaleX":F
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lfi/polar/mclaren/ui/ZoneBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    .line 85
    iget v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZoneTimeSize:F

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/ZoneBar;->setZoneTimeTextSize(F)V

    .line 86
    iget-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 87
    iget-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    iget-object v4, p0, Lfi/polar/mclaren/ui/ZoneBar;->mContext:Landroid/content/Context;

    const v5, 0x7f0b0024

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 88
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .local v1, "timeParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09013b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 91
    iget-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    iget-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v3, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/ZoneBar;->addView(Landroid/view/View;)V

    .line 95
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v5, 0x0

    .line 191
    iget-object v1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mBg:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 192
    iget-object v1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mBg:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    iget-object v1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .local v0, "r":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 198
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 199
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mVertical:Z

    if-eqz v1, :cond_0

    .line 200
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mPercent:I

    int-to-double v4, v1

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 201
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 207
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mFg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 208
    iget-object v1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mFg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 209
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 210
    return-void

    .line 203
    :cond_0
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 204
    iget v1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mPercent:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public setGraphics(I)V
    .locals 2
    .param p1, "drawableId"    # I

    .prologue
    .line 130
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 131
    .local v0, "layers":Landroid/graphics/drawable/LayerDrawable;
    const v1, 0x7f0d0118

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mBg:Landroid/graphics/drawable/Drawable;

    .line 132
    const v1, 0x7f0d0119

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mFg:Landroid/graphics/drawable/Drawable;

    .line 133
    return-void
.end method

.method public setVertical(Z)V
    .locals 0
    .param p1, "vertical"    # Z

    .prologue
    .line 112
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mVertical:Z

    .line 113
    return-void
.end method

.method public setZoneId(I)V
    .locals 2
    .param p1, "zone"    # I

    .prologue
    .line 116
    iget-object v0, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/ZoneBar;->initZoneId(I)V

    .line 119
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void

    .line 119
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public setZoneIdText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 123
    iget-object v0, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/ZoneBar;->initZoneId(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public setZoneIdTextSize(F)V
    .locals 3
    .param p1, "size"    # F

    .prologue
    .line 105
    iput p1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZoneIdSize:F

    .line 106
    iget-object v0, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZone:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZoneIdSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    :cond_0
    return-void
.end method

.method public setZonePercentage(I)V
    .locals 1
    .param p1, "percent"    # I

    .prologue
    .line 155
    if-gez p1, :cond_0

    .line 156
    const/4 p1, 0x0

    .line 158
    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 159
    const/16 p1, 0x64

    .line 161
    :cond_1
    iput p1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mPercent:I

    .line 162
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ZoneBar;->invalidate()V

    .line 163
    return-void
.end method

.method public setZoneTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 2
    .param p1, "time"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 174
    iget-object v0, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lfi/polar/mclaren/ui/ZoneBar;->initZoneTime()V

    .line 178
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/mclaren/utils/PbUtils;->formatISO8601(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method

.method public setZoneTimeText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 182
    iget-object v0, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0}, Lfi/polar/mclaren/ui/ZoneBar;->initZoneTime()V

    .line 185
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method public setZoneTimeTextSize(F)V
    .locals 3
    .param p1, "size"    # F

    .prologue
    .line 98
    iput p1, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZoneTimeSize:F

    .line 99
    iget-object v0, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lfi/polar/mclaren/ui/ZoneBar;->mTime:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lfi/polar/mclaren/ui/ZoneBar;->mZoneTimeSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    :cond_0
    return-void
.end method

.method public setZoneValues(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 0
    .param p1, "percent"    # I
    .param p2, "time"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 144
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/ui/ZoneBar;->setZoneTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 145
    return-void
.end method
