.class public Lfi/polar/mclaren/ui/dialogs/ErrorDialog;
.super Lfi/polar/mclaren/ui/dialogs/NotificationDialog;
.source "ErrorDialog.java"


# instance fields
.field private mDelayMillis:I

.field private mReboonOnDismiss:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 18
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;-><init>(Landroid/content/Context;)V

    .line 14
    iput-boolean v5, p0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->mReboonOnDismiss:Z

    .line 15
    const/16 v2, 0xfa0

    iput v2, p0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->mDelayMillis:I

    .line 20
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .local v0, "icon":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09004b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const v2, 0x7f020043

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->getBottomMaring()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->addItemToCenter(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/dialogs/ErrorDialog;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/dialogs/ErrorDialog;

    .prologue
    .line 12
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->mReboonOnDismiss:Z

    return v0
.end method


# virtual methods
.method protected onStart()V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/NotificationDialog;->onStart()V

    .line 43
    iget v1, p0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->mDelayMillis:I

    if-eqz v1, :cond_0

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lfi/polar/mclaren/ui/dialogs/ErrorDialog$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog$1;-><init>(Lfi/polar/mclaren/ui/dialogs/ErrorDialog;)V

    iget v2, p0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->mDelayMillis:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public setRebootOnDismiss(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->mReboonOnDismiss:Z

    .line 32
    return-void
.end method
