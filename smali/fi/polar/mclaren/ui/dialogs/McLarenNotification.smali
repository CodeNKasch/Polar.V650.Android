.class public Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
.super Landroid/app/Dialog;
.source "McLarenNotification.java"


# instance fields
.field protected DISPLAYAREA_HEIGHT:I

.field protected HEIGHT:I

.field protected WIDTH:I

.field protected handler:Landroid/os/Handler;

.field protected mAllowKeyPress:Z

.field protected mContentView:Landroid/widget/RelativeLayout;

.field protected mContext:Landroid/content/Context;

.field protected mDelayMillis:I

.field protected mHideRunnable:Ljava/lang/Runnable;

.field protected mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v4, 0xf0

    iput v4, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->WIDTH:I

    .line 23
    const/16 v4, 0x84

    iput v4, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->HEIGHT:I

    .line 24
    const/16 v4, 0x63

    iput v4, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->DISPLAYAREA_HEIGHT:I

    .line 26
    const/16 v4, 0x7d0

    iput v4, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mDelayMillis:I

    .line 29
    const/4 v4, 0x1

    iput-boolean v4, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mAllowKeyPress:Z

    .line 33
    const/4 v4, 0x0

    iput-object v4, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->handler:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "lang":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->setBaseLanguage(Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->DISPLAYAREA_HEIGHT:I

    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .local v0, "FLAG_HOMEKEY_DISPATCHED":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 47
    .local v3, "window":Landroid/view/Window;
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 48
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->init()V

    .line 53
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 138
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/Backlight;->notifyOfEvent()V

    .line 139
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    .line 122
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mAllowKeyPress:Z

    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v2

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 126
    .local v0, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 127
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 128
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->dismiss()V

    goto :goto_0

    .line 129
    :cond_2
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->dismiss()V

    goto :goto_0
.end method

.method protected hideNotification(I)V
    .locals 4
    .param p1, "delay"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->handler:Landroid/os/Handler;

    .line 113
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mHideRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    return-void
.end method

.method protected init()V
    .locals 5

    .prologue
    .line 83
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->requestWindowFeature(I)Z

    .line 85
    new-instance v1, Lfi/polar/mclaren/ui/dialogs/McLarenNotification$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification$1;-><init>(Lfi/polar/mclaren/ui/dialogs/McLarenNotification;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mHideRunnable:Ljava/lang/Runnable;

    .line 96
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mLayout:Landroid/widget/RelativeLayout;

    .line 97
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->WIDTH:I

    iget v4, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->HEIGHT:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mContentView:Landroid/widget/RelativeLayout;

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->DISPLAYAREA_HEIGHT:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->setContentView(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 69
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 70
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 71
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 72
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->WIDTH:I

    iget v2, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->HEIGHT:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 73
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0200d8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 74
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 75
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 77
    iget v0, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mDelayMillis:I

    if-eqz v0, :cond_0

    .line 78
    iget v0, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mDelayMillis:I

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->hideNotification(I)V

    .line 80
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 148
    return-void
.end method

.method public setAllowKeyPress(Z)V
    .locals 0
    .param p1, "allow"    # Z

    .prologue
    .line 117
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->mAllowKeyPress:Z

    .line 118
    return-void
.end method

.method protected setBaseLanguage(Ljava/lang/String;)V
    .locals 4
    .param p1, "lang"    # Ljava/lang/String;

    .prologue
    .line 56
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 57
    .local v1, "locale":Ljava/util/Locale;
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 58
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 59
    .local v0, "config":Landroid/content/res/Configuration;
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 61
    return-void
.end method
