.class public Lfi/polar/mclaren/ui/EnterValue;
.super Landroid/widget/RelativeLayout;
.source "EnterValue.java"

# interfaces
.implements Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;


# static fields
.field private static final mMinus:Ljava/lang/String; = "-"


# instance fields
.field private mDefaultStr:Ljava/lang/String;

.field private mDot:Ljava/lang/String;

.field private mFormatterTxt:Ljava/lang/String;

.field private mIsNegative:Z

.field private mText:Ljava/lang/String;

.field private mValueField:Landroid/widget/TextView;

.field private numpad:Lfi/polar/mclaren/ui/Numpad;

.field private unit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const-string v5, "dxxxxx"

    iput-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mFormatterTxt:Ljava/lang/String;

    .line 20
    const-string v5, "0.0"

    iput-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mDefaultStr:Ljava/lang/String;

    .line 21
    const-string v5, "."

    iput-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mDot:Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    iput-boolean v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mIsNegative:Z

    .line 36
    const-string v5, ""

    iput-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    .line 37
    const v5, 0x7f0c001f

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/EnterValue;->setBackgroundResource(I)V

    .line 39
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .local v1, "topLayout":Landroid/widget/RelativeLayout;
    const v5, 0x7f02005b

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 41
    const v5, 0x7f0d009d

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 42
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterValue;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0900e7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .local v2, "topParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mValueField:Landroid/widget/TextView;

    .line 47
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mValueField:Landroid/widget/TextView;

    const v6, 0x7f0d00ac

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 48
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mValueField:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/mclaren/utils/UIUtils;->getTextScaleX(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setScaleX(F)V

    .line 49
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mValueField:Landroid/widget/TextView;

    const/high16 v6, 0x7f0b0000

    invoke-virtual {v5, p1, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 50
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mValueField:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterValue;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mValueField:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterValue;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090127

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .local v4, "valueParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mValueField:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->unit:Landroid/widget/TextView;

    .line 57
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->unit:Landroid/widget/TextView;

    const/high16 v6, 0x7f0b0000

    invoke-virtual {v5, p1, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->unit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterValue;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c000a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->unit:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterValue;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090121

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .local v3, "unitParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v5, 0x4

    const v6, 0x7f0d00ac

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    const/4 v5, 0x1

    const v6, 0x7f0d00ac

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterValue;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090128

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->unit:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mValueField:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->unit:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mDefaultStr:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v5, Lfi/polar/mclaren/ui/Numpad;

    invoke-direct {v5, p1}, Lfi/polar/mclaren/ui/Numpad;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->numpad:Lfi/polar/mclaren/ui/Numpad;

    .line 72
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->numpad:Lfi/polar/mclaren/ui/Numpad;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/Numpad;->setUseDot(Z)V

    .line 73
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->numpad:Lfi/polar/mclaren/ui/Numpad;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/Numpad;->setUseBack(Z)V

    .line 74
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .local v0, "numpadParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v5, 0x3

    const v6, 0x7f0d009d

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterValue;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->numpad:Lfi/polar/mclaren/ui/Numpad;

    invoke-virtual {v5, v0}, Lfi/polar/mclaren/ui/Numpad;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->numpad:Lfi/polar/mclaren/ui/Numpad;

    invoke-virtual {v5, p0}, Lfi/polar/mclaren/ui/Numpad;->setListener(Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;)V

    .line 81
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/EnterValue;->addView(Landroid/view/View;)V

    .line 82
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->numpad:Lfi/polar/mclaren/ui/Numpad;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/EnterValue;->addView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method private addChar(Ljava/lang/String;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 134
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/EnterValue;->isAllowedChar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    .line 137
    :cond_0
    return-void
.end method

.method private isAllowedChar(Ljava/lang/String;)Z
    .locals 9
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x78

    .line 140
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 141
    .local v1, "idx":I
    const-string v2, ""

    .line 142
    .local v2, "tmp":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mFormatterTxt:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 143
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mFormatterTxt:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mFormatterTxt:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_1

    .line 145
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/mclaren/ui/EnterValue;->mFormatterTxt:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v1, v5, :cond_4

    .line 158
    :cond_3
    :goto_1
    return v3

    .line 152
    :cond_4
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mDot:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_5

    move v3, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v5, p0, Lfi/polar/mclaren/ui/EnterValue;->mDot:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_7

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_3

    :cond_7
    move v3, v4

    .line 156
    goto :goto_1
.end method

.method private removeChar()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    .line 166
    :cond_0
    return-void
.end method

.method private setNegative(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 106
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/EnterValue;->mIsNegative:Z

    .line 107
    return-void
.end method

.method private toggleNegative()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mIsNegative:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mIsNegative:Z

    .line 103
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateValueField()V
    .locals 6

    .prologue
    .line 110
    const-string v2, ""

    .line 112
    .local v2, "str":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterValue;->mFormatterTxt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 113
    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterValue;->mFormatterTxt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterValue;->mFormatterTxt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_2

    .line 115
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/EnterValue;->mFormatterTxt:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 124
    :cond_3
    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 125
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterValue;->mDefaultStr:Ljava/lang/String;

    .line 127
    :cond_4
    iget-boolean v3, p0, Lfi/polar/mclaren/ui/EnterValue;->mIsNegative:Z

    if-eqz v3, :cond_5

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    :cond_5
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mValueField:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onButtonClicked(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    const/4 v0, -0x1

    .line 87
    if-le p1, v0, :cond_1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/EnterValue;->addChar(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterValue;->updateValueField()V

    .line 99
    return-void

    .line 89
    :cond_1
    if-ne p1, v0, :cond_2

    .line 90
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/mclaren/ui/EnterValue;->mDot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mDot:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/EnterValue;->addChar(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 94
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterValue;->removeChar()V

    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 96
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterValue;->toggleNegative()V

    goto :goto_0
.end method

.method public setDefaultStr(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/CharSequence;

    .prologue
    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mDefaultStr:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mDefaultStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 0
    .param p1, "formatter"    # Ljava/lang/String;

    .prologue
    .line 204
    iput-object p1, p0, Lfi/polar/mclaren/ui/EnterValue;->mFormatterTxt:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setRawValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 188
    const-string v0, "\'"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    iput-object p1, p0, Lfi/polar/mclaren/ui/EnterValue;->mText:Ljava/lang/String;

    .line 191
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterValue;->updateValueField()V

    .line 192
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 169
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->unit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public setUseBack(Z)V
    .locals 1
    .param p1, "val"    # Z

    .prologue
    .line 217
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->numpad:Lfi/polar/mclaren/ui/Numpad;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/Numpad;->setUseBack(Z)V

    .line 218
    return-void
.end method

.method public setUseDot(Z)V
    .locals 1
    .param p1, "val"    # Z

    .prologue
    .line 213
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->numpad:Lfi/polar/mclaren/ui/Numpad;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/Numpad;->setUseDot(Z)V

    .line 214
    return-void
.end method

.method public setUsePlusMinus(Z)V
    .locals 1
    .param p1, "val"    # Z

    .prologue
    .line 221
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->numpad:Lfi/polar/mclaren/ui/Numpad;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/Numpad;->setUsePlusMinus(Z)V

    .line 222
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .prologue
    .line 173
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterValue;->mValueField:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method
