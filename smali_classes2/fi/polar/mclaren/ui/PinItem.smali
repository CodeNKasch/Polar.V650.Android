.class public Lfi/polar/mclaren/ui/PinItem;
.super Landroid/widget/LinearLayout;
.source "PinItem.java"


# instance fields
.field private dot1:Landroid/view/View;

.field private dot2:Landroid/view/View;

.field private dot3:Landroid/view/View;

.field private dot4:Landroid/view/View;

.field private mCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/PinItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/PinItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v5, 0x7f02010c

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/PinItem;->setOrientation(I)V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v0, v3

    .line 35
    .local v0, "margin":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v2, v3

    .line 36
    .local v2, "widthAndHeight":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot1:Landroid/view/View;

    .line 40
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot1:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot1:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot2:Landroid/view/View;

    .line 44
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot2:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot2:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot3:Landroid/view/View;

    .line 48
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot3:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot3:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot4:Landroid/view/View;

    .line 52
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot4:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot4:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot1:Landroid/view/View;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/PinItem;->addView(Landroid/view/View;)V

    .line 56
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot2:Landroid/view/View;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/PinItem;->addView(Landroid/view/View;)V

    .line 57
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot3:Landroid/view/View;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/PinItem;->addView(Landroid/view/View;)V

    .line 58
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot4:Landroid/view/View;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/PinItem;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method private setDotsSelected()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot1:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 92
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot2:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 93
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->dot3:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 94
    iget-object v0, p0, Lfi/polar/mclaren/ui/PinItem;->dot4:Landroid/view/View;

    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 95
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_1

    :cond_2
    move v0, v2

    .line 93
    goto :goto_2

    :cond_3
    move v1, v2

    .line 94
    goto :goto_3
.end method


# virtual methods
.method public addNumber(I)V
    .locals 2
    .param p1, "num"    # I

    .prologue
    .line 62
    iget-object v0, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0}, Lfi/polar/mclaren/ui/PinItem;->setDotsSelected()V

    .line 66
    :cond_0
    return-void
.end method

.method public clearPin()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    invoke-direct {p0}, Lfi/polar/mclaren/ui/PinItem;->setDotsSelected()V

    .line 88
    return-void
.end method

.method public getPINString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    const-string v2, ""

    .line 78
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    .local v1, "s":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    goto :goto_0

    .line 82
    .end local v1    # "s":Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method public removeNum()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/ui/PinItem;->mCode:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Lfi/polar/mclaren/ui/PinItem;->setDotsSelected()V

    .line 73
    :cond_0
    return-void
.end method
