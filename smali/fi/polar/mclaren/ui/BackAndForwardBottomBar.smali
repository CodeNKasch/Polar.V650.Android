.class public Lfi/polar/mclaren/ui/BackAndForwardBottomBar;
.super Landroid/widget/RelativeLayout;
.source "BackAndForwardBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/BackAndForwardBottomBar$BottomButtonListener;
    }
.end annotation


# static fields
.field private static final ID_LEFT:I = 0x1

.field private static final ID_RIGHT:I = 0x2


# instance fields
.field private mLeftButton:Landroid/widget/RelativeLayout;

.field private mListener:Lfi/polar/mclaren/ui/BackAndForwardBottomBar$BottomButtonListener;

.field private mRightButton:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->setBackgroundColor(I)V

    .line 38
    invoke-direct {p0, p1, v1, v1}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->createButton(Landroid/content/Context;ZI)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->mLeftButton:Landroid/widget/RelativeLayout;

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->createButton(Landroid/content/Context;ZI)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->mRightButton:Landroid/widget/RelativeLayout;

    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->mLeftButton:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->mRightButton:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->addView(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method private createButton(Landroid/content/Context;ZI)Landroid/widget/RelativeLayout;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "left"    # Z
    .param p3, "id"    # I

    .prologue
    const v9, 0x7f09001c

    const/16 v8, 0xb

    const/16 v7, 0x9

    .line 46
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09001d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .local v2, "item":Landroid/widget/RelativeLayout;
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 50
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    .local v0, "img":Landroid/view/View;
    const v4, 0x7f020001

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .local v1, "imgParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    return-object v2

    .line 62
    :cond_0
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 65
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0
.end method


# virtual methods
.method public hideBackButton()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->mLeftButton:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 88
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->mListener:Lfi/polar/mclaren/ui/BackAndForwardBottomBar$BottomButtonListener;

    invoke-interface {v0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar$BottomButtonListener;->onBackClicked()V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->mListener:Lfi/polar/mclaren/ui/BackAndForwardBottomBar$BottomButtonListener;

    invoke-interface {v0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar$BottomButtonListener;->onForwardClicked()V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setButtonListener(Lfi/polar/mclaren/ui/BackAndForwardBottomBar$BottomButtonListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/BackAndForwardBottomBar$BottomButtonListener;

    .prologue
    .line 75
    iput-object p1, p0, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->mListener:Lfi/polar/mclaren/ui/BackAndForwardBottomBar$BottomButtonListener;

    .line 76
    return-void
.end method

.method public showBackButton()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->mLeftButton:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    return-void
.end method
