.class public Lfi/polar/mclaren/ui/limiteditor/LimitEditor;
.super Landroid/widget/RelativeLayout;
.source "LimitEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/limiteditor/LimitEditor$OnValueChanged;,
        Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;
    }
.end annotation


# static fields
.field private static final DISABLED_ALPHA:F = 0.4f

.field private static final ENABLED_ALPHA:F = 1.0f


# instance fields
.field private mBox:Lfi/polar/mclaren/ui/limiteditor/ValueBox;

.field private mButtonLeft:Landroid/view/View;

.field private mButtonRight:Landroid/view/View;

.field private mMaxValue:I

.field private mMinValue:I

.field private mValue:I

.field private mValueChangedListener:Lfi/polar/mclaren/ui/limiteditor/LimitEditor$OnValueChanged;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v9, 0x7f09009f

    const v8, 0x7f09009e

    const v7, 0x7f09009d

    const/16 v6, 0xf

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v4, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    .line 19
    const/16 v3, 0x270f

    iput v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMaxValue:I

    .line 20
    iput v4, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMinValue:I

    .line 39
    new-instance v3, Lfi/polar/mclaren/ui/limiteditor/ValueBox;

    invoke-direct {v3, p1}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mBox:Lfi/polar/mclaren/ui/limiteditor/ValueBox;

    .line 40
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mBox:Lfi/polar/mclaren/ui/limiteditor/ValueBox;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->setValue(Ljava/lang/String;)V

    .line 42
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mBox:Lfi/polar/mclaren/ui/limiteditor/ValueBox;

    const v4, 0x7f0d0052

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->setId(I)V

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900a2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .local v0, "boxParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mBox:Lfi/polar/mclaren/ui/limiteditor/ValueBox;

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonLeft:Landroid/view/View;

    .line 49
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonLeft:Landroid/view/View;

    const v4, 0x7f020106

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .local v1, "buttonLeftParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonLeft:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonRight:Landroid/view/View;

    .line 58
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonRight:Landroid/view/View;

    const v4, 0x7f020107

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .local v2, "buttonRightParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 64
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonRight:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mBox:Lfi/polar/mclaren/ui/limiteditor/ValueBox;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->addView(Landroid/view/View;)V

    .line 67
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonLeft:Landroid/view/View;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->addView(Landroid/view/View;)V

    .line 68
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonRight:Landroid/view/View;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->addView(Landroid/view/View;)V

    .line 70
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonLeft:Landroid/view/View;

    new-instance v4, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;

    new-instance v5, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$1;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$1;-><init>(Lfi/polar/mclaren/ui/limiteditor/LimitEditor;)V

    invoke-direct {v4, p0, v5}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;-><init>(Lfi/polar/mclaren/ui/limiteditor/LimitEditor;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonRight:Landroid/view/View;

    new-instance v4, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;

    new-instance v5, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$2;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$2;-><init>(Lfi/polar/mclaren/ui/limiteditor/LimitEditor;)V

    invoke-direct {v4, p0, v5}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;-><init>(Lfi/polar/mclaren/ui/limiteditor/LimitEditor;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    return-void
.end method

.method private disableButton(Landroid/view/View;)V
    .locals 2
    .param p1, "button"    # Landroid/view/View;

    .prologue
    const v1, 0x3ecccccd    # 0.4f

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    :cond_1
    return-void
.end method

.method private enableButton(Landroid/view/View;)V
    .locals 2
    .param p1, "button"    # Landroid/view/View;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    :cond_1
    return-void
.end method

.method private handleButtonsState()V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    iget v1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMinValue:I

    if-gt v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonLeft:Landroid/view/View;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->disableButton(Landroid/view/View;)V

    .line 129
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    iget v1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMaxValue:I

    if-lt v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonRight:Landroid/view/View;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->disableButton(Landroid/view/View;)V

    .line 134
    :goto_1
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonLeft:Landroid/view/View;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->enableButton(Landroid/view/View;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mButtonRight:Landroid/view/View;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->enableButton(Landroid/view/View;)V

    goto :goto_1
.end method

.method private notifyListener()V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->handleButtonsState()V

    .line 139
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValueChangedListener:Lfi/polar/mclaren/ui/limiteditor/LimitEditor$OnValueChanged;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValueChangedListener:Lfi/polar/mclaren/ui/limiteditor/LimitEditor$OnValueChanged;

    iget v1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$OnValueChanged;->onValueChanged(II)V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public decreaseValue()V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    .line 98
    iget v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    iget v1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMinValue:I

    if-ge v0, v1, :cond_0

    .line 99
    iget v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMinValue:I

    iput v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    .line 101
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->notifyListener()V

    .line 102
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mBox:Lfi/polar/mclaren/ui/limiteditor/ValueBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->setValue(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMinValue:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    return v0
.end method

.method public increaseValue()V
    .locals 3

    .prologue
    .line 88
    iget v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    .line 89
    iget v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    iget v1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMaxValue:I

    if-le v0, v1, :cond_0

    .line 90
    iget v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMaxValue:I

    iput v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    .line 92
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->notifyListener()V

    .line 93
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mBox:Lfi/polar/mclaren/ui/limiteditor/ValueBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->setValue(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public setMaxValue(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 151
    iput p1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMaxValue:I

    .line 152
    invoke-direct {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->handleButtonsState()V

    .line 153
    return-void
.end method

.method public setMinValue(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 156
    iput p1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mMinValue:I

    .line 157
    invoke-direct {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->handleButtonsState()V

    .line 158
    return-void
.end method

.method public setValue(I)V
    .locals 3
    .param p1, "val"    # I

    .prologue
    .line 145
    iput p1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    .line 146
    invoke-direct {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->handleButtonsState()V

    .line 147
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mBox:Lfi/polar/mclaren/ui/limiteditor/ValueBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->setValue(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public setValueChangedListener(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$OnValueChanged;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/limiteditor/LimitEditor$OnValueChanged;

    .prologue
    .line 216
    iput-object p1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->mValueChangedListener:Lfi/polar/mclaren/ui/limiteditor/LimitEditor$OnValueChanged;

    .line 217
    return-void
.end method
