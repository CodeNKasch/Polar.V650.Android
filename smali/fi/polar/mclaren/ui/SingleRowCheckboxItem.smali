.class public Lfi/polar/mclaren/ui/SingleRowCheckboxItem;
.super Lfi/polar/mclaren/ui/ListItemBaseClass;
.source "SingleRowCheckboxItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lfi/polar/mclaren/ui/CheckBoxItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mCheckbox:Landroid/widget/CheckBox;

.field private mCheckedTextColor:I

.field private mListener:Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;

.field private mTextView:Landroid/widget/TextView;

.field private mUnCheckedTextColor:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/ListItemBaseClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 36
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f03001b

    invoke-virtual {v2, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mView:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->initTextColors()V

    .line 40
    sget-object v5, Lfi/polar/mclaren/R$styleable;->SingleRowCheckboxItem:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 44
    .local v3, "isChecked":Z
    iget-object v5, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mView:Landroid/view/View;

    const v6, 0x7f0d0116

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mCheckbox:Landroid/widget/CheckBox;

    .line 45
    iget-object v5, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 46
    iget-object v5, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v5, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    iget-object v5, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mView:Landroid/view/View;

    const v6, 0x7f0d0112

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mTextView:Landroid/widget/TextView;

    .line 50
    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iget v5, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mCheckedTextColor:I

    :goto_0
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 53
    .local v1, "color":I
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09003e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 56
    .local v4, "size":F
    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setTextSize(F)V

    .line 59
    .end local v4    # "size":F
    :cond_0
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setTextColor(I)V

    .line 60
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setText(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void

    .line 50
    .end local v1    # "color":I
    :cond_1
    iget v5, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mUnCheckedTextColor:I

    goto :goto_0
.end method

.method private updateTextColor()V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mCheckedTextColor:I

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setTextColor(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mUnCheckedTextColor:I

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public getCheckedTextColor()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mCheckedTextColor:I

    return v0
.end method

.method public getUnCheckedTextColor()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mUnCheckedTextColor:I

    return v0
.end method

.method protected initTextColors()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mCheckedTextColor:I

    .line 67
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mUnCheckedTextColor:I

    .line 68
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 124
    if-eqz p2, :cond_1

    iget v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mCheckedTextColor:I

    :goto_0
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mListener:Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mListener:Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;

    invoke-interface {v0, p0, p2}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;Z)V

    .line 128
    :cond_0
    return-void

    .line 124
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mUnCheckedTextColor:I

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    return-void
.end method

.method public setCheckedTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 97
    iput p1, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mCheckedTextColor:I

    .line 98
    invoke-direct {p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->updateTextColor()V

    .line 99
    return-void
.end method

.method public setOnCheckedChangeListener(Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;

    .prologue
    .line 93
    iput-object p1, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mListener:Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;

    .line 94
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    return-void
.end method

.method public setTextSize(F)V
    .locals 2
    .param p1, "size"    # F

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    return-void
.end method

.method public setUnCheckedTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 102
    iput p1, p0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->mUnCheckedTextColor:I

    .line 103
    invoke-direct {p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->updateTextColor()V

    .line 104
    return-void
.end method
