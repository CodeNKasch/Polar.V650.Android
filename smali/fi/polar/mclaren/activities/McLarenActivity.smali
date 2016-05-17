.class public abstract Lfi/polar/mclaren/activities/McLarenActivity;
.super Landroid/app/Activity;
.source "McLarenActivity.java"

# interfaces
.implements Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;
.implements Lfi/polar/mclaren/data/DataListener;
.implements Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/McLarenActivity$4;,
        Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;
    }
.end annotation


# static fields
.field private static final FLAG_HOMEKEY_DISPATCHED:I = -0x80000000

.field protected static mHomeLongPressHandled:Z = false

.field private static final mHomeLongPressLimit:J = 0x2bcL

.field private static mPressedKeys:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected static mScreenLock:Z = false

.field private static final mSelftestHomePressLimit:J = 0x7d0L

.field private static mSelftestLaunchHandled:Z = false

.field private static final mSelftestPowerPressLimit:J = 0xfa0L


# instance fields
.field protected USE_FINAL_PRODUCT:Z

.field protected changer:Lfi/polar/mclaren/ui/ViewChanger;

.field private mDialog:Lfi/polar/mclaren/ui/CustomDialog;

.field protected mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

.field private mLocale:Ljava/lang/String;

.field protected mNotifyEngines:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    sput-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mHomeLongPressHandled:Z

    .line 55
    sput-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mSelftestLaunchHandled:Z

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lfi/polar/mclaren/activities/McLarenActivity;->mPressedKeys:Landroid/util/SparseArray;

    .line 67
    sput-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mScreenLock:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->USE_FINAL_PRODUCT:Z

    .line 50
    iput-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mLocale:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    .line 52
    iput-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 66
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mNotifyEngines:Z

    .line 68
    iput-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/McLarenActivity;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/McLarenActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/activities/McLarenActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/McLarenActivity;
    .param p1, "x1"    # Lfi/polar/mclaren/ui/CustomDialog;

    .prologue
    .line 46
    iput-object p1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object p1
.end method

.method private checkForKeyTrick()Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;
    .locals 8

    .prologue
    const/16 v7, 0x1a

    const/4 v6, 0x3

    .line 446
    sget-object v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->KEY_TRICK_NONE:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    .line 448
    .local v0, "trick":Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;
    invoke-direct {p0, v7}, Lfi/polar/mclaren/activities/McLarenActivity;->isPressed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v6}, Lfi/polar/mclaren/activities/McLarenActivity;->isPressed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v7}, Lfi/polar/mclaren/activities/McLarenActivity;->getPressedTime(I)J

    move-result-wide v2

    invoke-direct {p0, v6}, Lfi/polar/mclaren/activities/McLarenActivity;->getPressedTime(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-direct {p0, v6}, Lfi/polar/mclaren/activities/McLarenActivity;->getPressedTime(I)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    sget-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mSelftestLaunchHandled:Z

    if-nez v1, :cond_1

    .line 452
    sget-object v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->KEY_TRICK_SELFTEST:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    .line 461
    :cond_0
    :goto_0
    return-object v0

    .line 454
    :cond_1
    invoke-direct {p0, v7}, Lfi/polar/mclaren/activities/McLarenActivity;->isPressed(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v6}, Lfi/polar/mclaren/activities/McLarenActivity;->isPressed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v6}, Lfi/polar/mclaren/activities/McLarenActivity;->getPressedTime(I)J

    move-result-wide v2

    const-wide/16 v4, 0x2bc

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    sget-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mHomeLongPressHandled:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mSelftestLaunchHandled:Z

    if-nez v1, :cond_0

    .line 459
    sget-object v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->KEY_TRICK_HOME_LONG_PRESS:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    goto :goto_0
.end method

.method private createDialog(Lfi/polar/mclaren/ui/EnterValue;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 5
    .param p1, "value"    # Lfi/polar/mclaren/ui/EnterValue;
    .param p2, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 534
    new-instance v1, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 535
    iget-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 537
    new-instance v0, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 538
    .local v0, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    iget-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 540
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object v1
.end method

.method private getPressedTime(I)J
    .locals 8
    .param p1, "keyCode"    # I

    .prologue
    .line 397
    sget-object v1, Lfi/polar/mclaren/activities/McLarenActivity;->mPressedKeys:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 398
    .local v0, "pressStart":Ljava/lang/Long;
    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v2, v4, v6

    .line 399
    .local v2, "pressedTime":J
    :goto_0
    return-wide v2

    .line 398
    .end local v2    # "pressedTime":J
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private initButtons()V
    .locals 3

    .prologue
    .line 71
    const v2, 0x7f0d00ce

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/McLarenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 72
    .local v0, "home":Landroid/widget/Button;
    if-eqz v0, :cond_0

    .line 73
    new-instance v2, Lfi/polar/mclaren/activities/McLarenActivity$1;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/McLarenActivity$1;-><init>(Lfi/polar/mclaren/activities/McLarenActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_0
    const v2, 0x7f0d00cf

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/McLarenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 84
    .local v1, "power":Landroid/widget/Button;
    if-eqz v1, :cond_1

    .line 85
    new-instance v2, Lfi/polar/mclaren/activities/McLarenActivity$2;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/McLarenActivity$2;-><init>(Lfi/polar/mclaren/activities/McLarenActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_1
    return-void
.end method

.method private initInfoDrawer()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 302
    const v1, 0x7f0d00b7

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/McLarenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    .local v0, "group":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 304
    new-instance v1, Lfi/polar/mclaren/ui/InfoDrawer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/mclaren/ui/InfoDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    .line 305
    iget-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/InfoDrawer;->allowSingleTap(Z)V

    .line 306
    iget-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    :cond_0
    return-void
.end method

.method private isPressed(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 393
    sget-object v0, Lfi/polar/mclaren/activities/McLarenActivity;->mPressedKeys:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private keyPressed(I)V
    .locals 4
    .param p1, "keyCode"    # I

    .prologue
    .line 383
    sget-object v0, Lfi/polar/mclaren/activities/McLarenActivity;->mPressedKeys:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Lfi/polar/mclaren/activities/McLarenActivity;->mPressedKeys:Landroid/util/SparseArray;

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 386
    :cond_0
    return-void
.end method

.method private keyReleased(I)V
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 389
    sget-object v0, Lfi/polar/mclaren/activities/McLarenActivity;->mPressedKeys:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 390
    return-void
.end method

.method private launchSelftest()V
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->startSelftest()V

    .line 486
    return-void
.end method

.method private showScreenLockedNotification()V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "NotificationkeyText"

    const v2, 0x7f0801ba

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v1, "playsound"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    .line 230
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->finish()V

    .line 281
    const v0, 0x7f040005

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/activities/McLarenActivity;->overridePendingTransition(II)V

    .line 282
    return-void
.end method

.method public calibrateSensors()V
    .locals 4

    .prologue
    .line 490
    iget-object v2, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v2, :cond_0

    .line 513
    :goto_0
    return-void

    .line 494
    :cond_0
    new-instance v1, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 495
    .local v1, "editor":Lfi/polar/mclaren/ui/EnterValue;
    const-string v2, "0"

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    .line 496
    const-string v2, "dxxxx"

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setFormatter(Ljava/lang/String;)V

    .line 497
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setUsePlusMinus(Z)V

    .line 498
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UnitUtils;->getAltitudeUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getAltitudeCalibrationReferenceValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->altitudeToString(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    .line 500
    .local v0, "alt":Ljava/lang/String;
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 502
    new-instance v2, Lfi/polar/mclaren/activities/McLarenActivity$3;

    invoke-direct {v2, p0, v1}, Lfi/polar/mclaren/activities/McLarenActivity$3;-><init>(Lfi/polar/mclaren/activities/McLarenActivity;Lfi/polar/mclaren/ui/EnterValue;)V

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/activities/McLarenActivity;->createDialog(Lfi/polar/mclaren/ui/EnterValue;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0
.end method

.method protected abstract changeLocale()V
.end method

.method protected changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V
    .locals 0
    .param p1, "activity"    # Lfi/polar/mclaren/activities/McLarenActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/activities/McLarenActivity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    .local p2, "claz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->setBaseLanguage()V

    .line 139
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->refreshActivity()V

    .line 142
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 221
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/Backlight;->notifyOfEvent()V

    .line 222
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    .line 404
    sget-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mScreenLock:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    .line 405
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 406
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->showScreenLockedNotification()V

    .line 438
    :cond_0
    :goto_0
    return v3

    .line 411
    :cond_1
    const/4 v0, 0x0

    .line 412
    .local v0, "consumed":Z
    sget-object v1, Lfi/polar/mclaren/activities/McLarenActivity$4;->$SwitchMap$fi$polar$mclaren$activities$McLarenActivity$KeyTrick:[I

    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->checkForKeyTrick()Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 415
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 418
    const/4 v0, 0x1

    .line 433
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 434
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->keyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 422
    :pswitch_0
    sput-boolean v3, Lfi/polar/mclaren/activities/McLarenActivity;->mHomeLongPressHandled:Z

    .line 423
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeLongPressed()V

    .line 424
    const/4 v0, 0x1

    .line 425
    goto :goto_1

    .line 427
    :pswitch_1
    sput-boolean v3, Lfi/polar/mclaren/activities/McLarenActivity;->mSelftestLaunchHandled:Z

    .line 428
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->launchSelftest()V

    .line 429
    const/4 v0, 0x1

    goto :goto_1

    .line 435
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->keyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 238
    sget-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mScreenLock:Z

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-nez v1, :cond_0

    .line 240
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->showScreenLockedNotification()V

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->keepAlive()V

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 263
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->handleOtherItemTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/InfoDrawer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->isTemporaryWindowOpened()Z

    move-result v1

    if-nez v1, :cond_3

    .line 268
    iget-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/ViewChanger;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 249
    :pswitch_0
    iget-boolean v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mNotifyEngines:Z

    if-eqz v1, :cond_2

    .line 250
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mNotifyEngines:Z

    .line 251
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/engines/Backlight;->notifyOfEvent()V

    goto :goto_1

    .line 256
    :pswitch_1
    iput-boolean v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mNotifyEngines:Z

    goto :goto_1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getBaseLanguage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 175
    .local v0, "config":Landroid/content/res/Configuration;
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 176
    .local v2, "locale":Ljava/util/Locale;
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "language":Ljava/lang/String;
    return-object v1
.end method

.method public handleOtherItemTouch(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public hideInfoBar()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/InfoDrawer;->setVisibility(I)V

    .line 549
    :cond_0
    return-void
.end method

.method public homeClicked()V
    .locals 1

    .prologue
    .line 468
    const-class v0, Lfi/polar/mclaren/MainActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 469
    return-void
.end method

.method public homeLongPressed()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method protected isTemporaryWindowOpened()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public keyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 329
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->keyPressed(I)V

    .line 331
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 332
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/Backlight;->notifyOfEvent()V

    .line 333
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->keepAlive()V

    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public keyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 339
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->isPressed(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/McLarenActivity;->keyReleased(I)V

    .line 345
    sget-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mSelftestLaunchHandled:Z

    if-eqz v1, :cond_2

    .line 346
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/McLarenActivity;->isPressed(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/McLarenActivity;->isPressed(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    sput-boolean v2, Lfi/polar/mclaren/activities/McLarenActivity;->mSelftestLaunchHandled:Z

    .line 348
    sget-object v1, Lfi/polar/mclaren/activities/McLarenActivity;->mPressedKeys:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 353
    :cond_2
    sget-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mHomeLongPressHandled:Z

    if-eqz v1, :cond_3

    .line 354
    sput-boolean v2, Lfi/polar/mclaren/activities/McLarenActivity;->mHomeLongPressHandled:Z

    .line 355
    sget-object v1, Lfi/polar/mclaren/activities/McLarenActivity;->mPressedKeys:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 359
    :cond_3
    const/4 v0, 0x0

    .line 361
    .local v0, "consumed":Z
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 363
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 364
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 366
    :cond_4
    const/4 v0, 0x1

    .line 367
    goto :goto_0

    .line 369
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 370
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->powerClicked()V

    .line 372
    :cond_5
    const/4 v0, 0x1

    .line 373
    goto :goto_0

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public lockScreen()V
    .locals 3

    .prologue
    .line 517
    const/4 v1, 0x1

    sput-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mScreenLock:Z

    .line 518
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 519
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "NotificationkeyText"

    const v2, 0x7f0800c5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    .line 522
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/McLarenApplication;->addListener(Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;)V

    .line 183
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->startLogging()V

    .line 116
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 117
    .local v1, "window":Landroid/view/Window;
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 118
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 119
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mLocale:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->setBaseLanguage()V

    .line 126
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    const-class v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2, v4}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getAutoPowerOffSetting()Z

    move-result v2

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/McLarenApplication;->setAutoPowerOff(Z)V

    .line 130
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0a0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/activities/McLarenActivity;->USE_FINAL_PRODUCT:Z

    .line 132
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 133
    return-void
.end method

.method public onDataChanged(Lfi/polar/mclaren/data/DataEntity$Type;)V
    .locals 0
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 579
    return-void
.end method

.method public onNewData(Landroid/os/AsyncTask;Lfi/polar/mclaren/data/DataEntity;)V
    .locals 0
    .param p2, "dataEntity"    # Lfi/polar/mclaren/data/DataEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Lfi/polar/mclaren/data/DataEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 561
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 214
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/McLarenApplication;->removeListener(Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;)V

    .line 215
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DataEntityManager;->removeListener(Lfi/polar/mclaren/data/DataListener;)V

    .line 216
    iget-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/InfoDrawer;->callUnregisterListener()V

    .line 217
    return-void
.end method

.method public onProgress(Landroid/os/AsyncTask;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p2, "index"    # Ljava/lang/Integer;
    .param p3, "count"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 567
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume(Z)V

    .line 209
    return-void
.end method

.method protected onResume(Z)V
    .locals 3
    .param p1, "defaultBacklight"    # Z

    .prologue
    .line 186
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 187
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DataEntityManager;->addListener(Lfi/polar/mclaren/data/DataListener;)V

    .line 188
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/McLarenApplication;->addListener(Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;)V

    .line 189
    if-eqz p1, :cond_1

    .line 190
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/engines/Backlight;->setBackLightMode(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;Z)V

    .line 194
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/Backlight;->notifyOfEvent()V

    .line 196
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->getBaseLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->refreshActivity()V

    .line 202
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/InfoDrawer;->callRegisterListener()V

    .line 203
    return-void

    .line 192
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/Backlight;->load()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 163
    return-void
.end method

.method public onTaskFinished(Landroid/os/AsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 573
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public powerClicked()V
    .locals 3

    .prologue
    .line 472
    sget-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mScreenLock:Z

    if-eqz v1, :cond_0

    .line 473
    const/4 v1, 0x0

    sput-boolean v1, Lfi/polar/mclaren/activities/McLarenActivity;->mScreenLock:Z

    .line 475
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "NotificationkeyText"

    const v2, 0x7f0800c6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    .line 482
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-static {p0, p0}, Lfi/polar/mclaren/ui/QuickMenu;->newInstance(Landroid/content/Context;Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;)Lfi/polar/mclaren/ui/QuickMenu;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/QuickMenu;->show()V

    goto :goto_0
.end method

.method protected refreshActivity()V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getGenPrefsLang()Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "genPrefLang":Ljava/lang/String;
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/McLarenApplication;->setLanguage(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 101
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->finish()V

    .line 102
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/McLarenActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method protected setBaseLanguage()V
    .locals 5

    .prologue
    .line 145
    const-string v1, ""

    .line 146
    .local v1, "langCode":Ljava/lang/String;
    iget-object v3, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mLocale:Ljava/lang/String;

    invoke-static {v3}, Lfi/polar/mclaren/utils/UIUtils;->isAllowedLanguageCode(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 147
    const-string v1, "en"

    .line 148
    const-string v3, "en"

    iput-object v3, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mLocale:Ljava/lang/String;

    .line 153
    :goto_0
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 154
    .local v2, "locale":Ljava/util/Locale;
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 155
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 156
    .local v0, "config":Landroid/content/res/Configuration;
    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 157
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 158
    return-void

    .line 150
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v2    # "locale":Ljava/util/Locale;
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mLocale:Ljava/lang/String;

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2
    .param p1, "layoutResID"    # I

    .prologue
    const/16 v1, 0x400

    .line 312
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 313
    .local v0, "win":Landroid/view/Window;
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 314
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/McLarenActivity;->requestWindowFeature(I)Z

    .line 315
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/McLarenActivity;->requestWindowFeature(I)Z

    .line 317
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 319
    iget-boolean v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->USE_FINAL_PRODUCT:Z

    if-nez v1, :cond_0

    .line 320
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->initButtons()V

    .line 323
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->initInfoDrawer()V

    .line 325
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 326
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/16 v1, 0x400

    .line 286
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 287
    .local v0, "win":Landroid/view/Window;
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 288
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/McLarenActivity;->requestWindowFeature(I)Z

    .line 289
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/McLarenActivity;->requestWindowFeature(I)Z

    .line 291
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 292
    iget-boolean v1, p0, Lfi/polar/mclaren/activities/McLarenActivity;->USE_FINAL_PRODUCT:Z

    if-nez v1, :cond_0

    .line 293
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->initButtons()V

    .line 296
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->initInfoDrawer()V

    .line 298
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 299
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 166
    iget-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/InfoDrawer;->setTitle(I)V

    .line 167
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 170
    iget-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/InfoDrawer;->setTitle(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public showInfoBar()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lfi/polar/mclaren/activities/McLarenActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/InfoDrawer;->setVisibility(I)V

    .line 555
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->shutdown()V

    .line 527
    return-void
.end method

.method public syncReady(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 583
    instance-of v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-eqz v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 586
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->refreshActivity()V

    goto :goto_0
.end method
