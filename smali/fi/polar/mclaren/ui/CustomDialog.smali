.class public Lfi/polar/mclaren/ui/CustomDialog;
.super Lfi/polar/mclaren/ui/dialogs/McLarenDialog;
.source "CustomDialog.java"


# instance fields
.field private mBottom:Landroid/widget/RelativeLayout;

.field private mCenter:Landroid/widget/RelativeLayout;

.field private mCenterChild:I

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mTop:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v10, 0x7f0d009b

    const v9, 0x7f0d0009

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 19
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mLayout:Landroid/widget/RelativeLayout;

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900e5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900e4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mTop:Landroid/widget/RelativeLayout;

    .line 27
    iget-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mTop:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 28
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .local v3, "topParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mTop:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mCenter:Landroid/widget/RelativeLayout;

    .line 33
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .local v1, "centerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    iget-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mCenter:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mBottom:Landroid/widget/RelativeLayout;

    .line 39
    iget-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mBottom:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v0, "bottomParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mBottom:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lfi/polar/mclaren/ui/CustomDialog;->mTop:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lfi/polar/mclaren/ui/CustomDialog;->mCenter:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lfi/polar/mclaren/ui/CustomDialog;->mBottom:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object v4, p0, Lfi/polar/mclaren/ui/CustomDialog;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/CustomDialog;->setContentView(Landroid/view/View;)V

    .line 49
    return-void
.end method


# virtual methods
.method public addBottomItem(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 62
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomDialog;->mBottom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 63
    const v0, 0x7f0d000c

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 64
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomDialog;->mBottom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public addCenterItem(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, -0x1

    .line 55
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomDialog;->mCenter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 56
    const v0, 0x7f0d000d

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/CustomDialog;->mCenterChild:I

    .line 58
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomDialog;->mCenter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public addTopItem(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 51
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomDialog;->mTop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 52
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomDialog;->mTop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public getCenterChild()Landroid/view/View;
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lfi/polar/mclaren/ui/CustomDialog;->mLayout:Landroid/widget/RelativeLayout;

    iget v2, p0, Lfi/polar/mclaren/ui/CustomDialog;->mCenterChild:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    .local v0, "view":Landroid/view/View;
    return-object v0
.end method

.method protected homeClicked()V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lfi/polar/mclaren/ui/CustomDialog;->mLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0d000c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lfi/polar/mclaren/ui/BottomBarBase;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lfi/polar/mclaren/ui/BottomBarBase;

    .end local v0    # "view":Landroid/view/View;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BottomBarBase;->onClick(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->homeClicked()V

    .line 83
    return-void
.end method

.method protected powerClicked()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
