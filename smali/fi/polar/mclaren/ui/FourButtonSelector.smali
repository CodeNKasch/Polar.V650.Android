.class public Lfi/polar/mclaren/ui/FourButtonSelector;
.super Landroid/widget/LinearLayout;
.source "FourButtonSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;
    }
.end annotation


# instance fields
.field private button1:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

.field private button2:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

.field private button3:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

.field private button4:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

.field buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;",
            ">;"
        }
    .end annotation
.end field

.field listener:Lfi/polar/mclaren/ui/FourButtonSelectorListener;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/FourButtonSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    invoke-direct {v1, p0, v2}, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;-><init>(Lfi/polar/mclaren/ui/FourButtonSelector;Lfi/polar/mclaren/ui/FourButtonSelector$1;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button1:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    .line 26
    new-instance v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    invoke-direct {v1, p0, v2}, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;-><init>(Lfi/polar/mclaren/ui/FourButtonSelector;Lfi/polar/mclaren/ui/FourButtonSelector$1;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button2:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    .line 27
    new-instance v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    invoke-direct {v1, p0, v2}, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;-><init>(Lfi/polar/mclaren/ui/FourButtonSelector;Lfi/polar/mclaren/ui/FourButtonSelector$1;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button3:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    .line 28
    new-instance v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    invoke-direct {v1, p0, v2}, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;-><init>(Lfi/polar/mclaren/ui/FourButtonSelector;Lfi/polar/mclaren/ui/FourButtonSelector$1;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button4:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    .line 30
    iput-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->listener:Lfi/polar/mclaren/ui/FourButtonSelectorListener;

    .line 39
    sget-object v1, Lfi/polar/mclaren/R$styleable;->FourButtonSelector:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->mInflater:Landroid/view/LayoutInflater;

    .line 42
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030015

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->mView:Landroid/view/View;

    .line 44
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button1:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->mView:Landroid/view/View;

    const v3, 0x7f0d0107

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonLayout:Landroid/widget/RelativeLayout;

    .line 45
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button2:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->mView:Landroid/view/View;

    const v3, 0x7f0d0109

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonLayout:Landroid/widget/RelativeLayout;

    .line 46
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button3:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->mView:Landroid/view/View;

    const v3, 0x7f0d010b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonLayout:Landroid/widget/RelativeLayout;

    .line 47
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button4:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->mView:Landroid/view/View;

    const v3, 0x7f0d010d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonLayout:Landroid/widget/RelativeLayout;

    .line 49
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button1:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->mView:Landroid/view/View;

    const v3, 0x7f0d0108

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->button:Landroid/widget/TextView;

    .line 50
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button2:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->mView:Landroid/view/View;

    const v3, 0x7f0d010a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->button:Landroid/widget/TextView;

    .line 51
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button3:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->mView:Landroid/view/View;

    const v3, 0x7f0d010c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->button:Landroid/widget/TextView;

    .line 52
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button4:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->mView:Landroid/view/View;

    const v3, 0x7f0d010e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->button:Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button1:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->button:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button2:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->button:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button3:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->button:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button4:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->button:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    .line 60
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button1:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button2:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button3:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button4:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-direct {p0}, Lfi/polar/mclaren/ui/FourButtonSelector;->initButtonListeners()V

    .line 68
    return-void
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/FourButtonSelector;I)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/FourButtonSelector;
    .param p1, "x1"    # I

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/FourButtonSelector;->setSelectedButton(I)V

    return-void
.end method

.method private initButtonListeners()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button1:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v0, v0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lfi/polar/mclaren/ui/FourButtonSelector$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/FourButtonSelector$1;-><init>(Lfi/polar/mclaren/ui/FourButtonSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button2:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v0, v0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lfi/polar/mclaren/ui/FourButtonSelector$2;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/FourButtonSelector$2;-><init>(Lfi/polar/mclaren/ui/FourButtonSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button3:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v0, v0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lfi/polar/mclaren/ui/FourButtonSelector$3;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/FourButtonSelector$3;-><init>(Lfi/polar/mclaren/ui/FourButtonSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->button4:Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v0, v0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lfi/polar/mclaren/ui/FourButtonSelector$4;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/FourButtonSelector$4;-><init>(Lfi/polar/mclaren/ui/FourButtonSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method private setSelectedButton(I)V
    .locals 8
    .param p1, "id"    # I

    .prologue
    .line 101
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 102
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v0, v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonLayout:Landroid/widget/RelativeLayout;

    .line 103
    .local v0, "button":Landroid/widget/RelativeLayout;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 104
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 105
    iget-object v3, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->listener:Lfi/polar/mclaren/ui/FourButtonSelectorListener;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/FourButtonSelector;->getId()I

    move-result v4

    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-wide v6, v2, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonID:J

    invoke-interface {v3, v4, v6, v7}, Lfi/polar/mclaren/ui/FourButtonSelectorListener;->ButtonClicked(IJ)V

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 108
    .end local v0    # "button":Landroid/widget/RelativeLayout;
    :cond_2
    return-void
.end method


# virtual methods
.method public getButton(I)Landroid/widget/TextView;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v0, v0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->button:Landroid/widget/TextView;

    return-object v0
.end method

.method public setButtonId(IJ)V
    .locals 2
    .param p1, "resID"    # I
    .param p2, "pbID"    # J

    .prologue
    .line 71
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 72
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iget-object v1, v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->button:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 73
    iget-object v1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iput-wide p2, v1, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonID:J

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public setButtonIdByIndex(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "pbID"    # J

    .prologue
    .line 83
    iget-object v0, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    iput-wide p2, v0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonID:J

    .line 84
    return-void
.end method

.method public setListener(Lfi/polar/mclaren/ui/FourButtonSelectorListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/FourButtonSelectorListener;

    .prologue
    .line 87
    iput-object p1, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->listener:Lfi/polar/mclaren/ui/FourButtonSelectorListener;

    .line 88
    return-void
.end method

.method public setSelectedButton(J)V
    .locals 5
    .param p1, "pbID"    # J

    .prologue
    .line 91
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 92
    iget-object v2, p0, Lfi/polar/mclaren/ui/FourButtonSelector;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;

    .line 93
    .local v0, "button":Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;
    iget-wide v2, v0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonID:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 94
    iget-object v2, v0, Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;->buttonLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 98
    .end local v0    # "button":Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;
    :cond_0
    return-void

    .line 91
    .restart local v0    # "button":Lfi/polar/mclaren/ui/FourButtonSelector$SelectorButton;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
