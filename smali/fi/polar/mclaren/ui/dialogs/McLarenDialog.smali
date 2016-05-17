.class public Lfi/polar/mclaren/ui/dialogs/McLarenDialog;
.super Landroid/app/Dialog;
.source "McLarenDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/dialogs/McLarenDialog$1;,
        Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;,
        Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;,
        Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;
    }
.end annotation


# instance fields
.field protected mClickListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;

.field protected mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v5, p0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    .line 30
    new-instance v4, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;

    invoke-direct {v4, p0, v5}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;-><init>(Lfi/polar/mclaren/ui/dialogs/McLarenDialog;Lfi/polar/mclaren/ui/dialogs/McLarenDialog$1;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->mClickListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;

    .line 34
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, "lang":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->setBaseLanguage(Ljava/lang/String;)V

    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .local v0, "FLAG_HOMEKEY_DISPATCHED":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 39
    .local v3, "window":Landroid/view/Window;
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 40
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->requestWindowFeature(I)Z

    .line 45
    return-void
.end method


# virtual methods
.method protected clicked(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 90
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 94
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/Backlight;->notifyOfEvent()V

    .line 95
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 59
    .local v0, "keyCode":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->homeClicked()V

    .line 65
    .end local v0    # "keyCode":I
    :cond_0
    :goto_0
    return v2

    .line 61
    .restart local v0    # "keyCode":I
    :cond_1
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->powerClicked()V

    goto :goto_0
.end method

.method protected homeClicked()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->dismiss()V

    .line 70
    return-void
.end method

.method protected initGravity()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 86
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 78
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 79
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 80
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->initGravity()V

    .line 82
    return-void
.end method

.method protected powerClicked()V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->dismiss()V

    .line 74
    return-void
.end method

.method protected setBaseLanguage(Ljava/lang/String;)V
    .locals 4
    .param p1, "lang"    # Ljava/lang/String;

    .prologue
    .line 48
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 49
    .local v1, "locale":Ljava/util/Locale;
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 50
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 51
    .local v0, "config":Landroid/content/res/Configuration;
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 52
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 53
    return-void
.end method

.method public setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    .prologue
    .line 99
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;->mListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;

    .line 100
    return-void
.end method
