.class public Lfi/polar/mclaren/ui/RadioButtonListItem;
.super Lfi/polar/mclaren/ui/ListItemBaseClass;
.source "RadioButtonListItem.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;
    }
.end annotation


# instance fields
.field private mButton:Landroid/widget/RadioButton;

.field private mListener:Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;

.field private mMyId:I

.field private mTextRight:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/RadioButtonListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/RadioButtonListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v9, 0x7f0b0007

    const/16 v8, 0xf

    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/ListItemBaseClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v4, 0x0

    iput v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mMyId:I

    .line 31
    const v4, 0x7f0200bc

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setBackgroundResource(I)V

    .line 33
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/RadioButtonListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090140

    invoke-virtual {v4, v5, v3, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 35
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 37
    .local v2, "scaleX":F
    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    .line 38
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    new-instance v5, Lfi/polar/mclaren/ui/RadioButtonListItem$1;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/ui/RadioButtonListItem$1;-><init>(Lfi/polar/mclaren/ui/RadioButtonListItem;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, p1, v9}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setDuplicateParentStateEnabled(Z)V

    .line 49
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    const v5, 0x7f020183

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .local v0, "buttonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/RadioButtonListItem;->addView(Landroid/view/View;)V

    .line 56
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mTextRight:Landroid/widget/TextView;

    .line 57
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 58
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mTextRight:Landroid/widget/TextView;

    const v5, 0x7f0d0099

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 59
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 60
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v4, p1, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v1, "rightParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/RadioButtonListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090114

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 65
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v4, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/RadioButtonListItem;->addView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/RadioButtonListItem;)Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/RadioButtonListItem;

    .prologue
    .line 14
    iget-object v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mListener:Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/RadioButtonListItem;)I
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/RadioButtonListItem;

    .prologue
    .line 14
    iget v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mMyId:I

    return v0
.end method


# virtual methods
.method public getMyId()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mMyId:I

    return v0
.end method

.method public hasMyId()Z
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mMyId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 77
    iget-object v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 78
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 73
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/ListItemBaseClass;->setEnabled(Z)V

    .line 74
    return-void
.end method

.method public setLeftText(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(I)V

    .line 108
    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 103
    iget-object v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public setMyId(I)V
    .locals 0
    .param p1, "myid"    # I

    .prologue
    .line 91
    iput p1, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mMyId:I

    .line 92
    return-void
.end method

.method public setOnCheckedListener(Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;

    .prologue
    .line 119
    iput-object p1, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mListener:Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;

    .line 120
    return-void
.end method

.method public setRightText(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 111
    iget-object v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/RadioButtonListItem;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setChecked(Z)V

    .line 88
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
