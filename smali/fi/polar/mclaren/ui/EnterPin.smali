.class public Lfi/polar/mclaren/ui/EnterPin;
.super Landroid/widget/RelativeLayout;
.source "EnterPin.java"

# interfaces
.implements Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;


# instance fields
.field private mPinItem:Lfi/polar/mclaren/ui/PinItem;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/EnterPin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/EnterPin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030013

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/EnterPin;->mView:Landroid/view/View;

    .line 30
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterPin;->mView:Landroid/view/View;

    const v3, 0x7f0d00ff

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/PinItem;

    iput-object v2, p0, Lfi/polar/mclaren/ui/EnterPin;->mPinItem:Lfi/polar/mclaren/ui/PinItem;

    .line 31
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterPin;->mView:Landroid/view/View;

    const v3, 0x7f0d0100

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/Numpad;

    .line 32
    .local v1, "numpad":Lfi/polar/mclaren/ui/Numpad;
    invoke-virtual {v1, p0}, Lfi/polar/mclaren/ui/Numpad;->setListener(Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;)V

    .line 33
    return-void
.end method


# virtual methods
.method public clearPin()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterPin;->mPinItem:Lfi/polar/mclaren/ui/PinItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/PinItem;->clearPin()V

    .line 41
    return-void
.end method

.method public getPIN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterPin;->mPinItem:Lfi/polar/mclaren/ui/PinItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/PinItem;->getPINString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onButtonClicked(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 45
    if-gez p1, :cond_0

    .line 46
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterPin;->mPinItem:Lfi/polar/mclaren/ui/PinItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/PinItem;->removeNum()V

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PIN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterPin;->getPIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 51
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterPin;->mPinItem:Lfi/polar/mclaren/ui/PinItem;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/PinItem;->addNumber(I)V

    goto :goto_0
.end method
