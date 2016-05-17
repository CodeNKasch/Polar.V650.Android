.class public Lfi/polar/mclaren/ui/InfoBar;
.super Landroid/widget/RelativeLayout;
.source "InfoBar.java"


# static fields
.field private static final COLOR_BLACK:[I

.field private static final COLOR_RED:[I

.field private static final CRITICAL_BATTERY_LEVEL:I = 0x1

.field private static final ID_BATTERY_ICON:I = 0x7f0d003f

.field private static final ID_BATTERY_STATUS:I = 0x7f0d0040

.field private static final ID_CLOCK:I = 0x7f0d0041

.field private static final ID_TITLE:I = 0x7f0d0043


# instance fields
.field private mBatteryIcon:Lfi/polar/mclaren/ui/BatteryIcon;

.field private mBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private mBatteryStatus:Landroid/widget/TextView;

.field private mClock:Landroid/widget/TextClock;

.field private mContext:Landroid/content/Context;

.field private mHandleImage:Landroid/view/View;

.field private mPercentStr:Ljava/lang/String;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleBar:Landroid/widget/RelativeLayout;

.field private mTitleBarHeight:I

.field protected mUseDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-array v0, v3, [I

    const v1, 0x7f010058

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/InfoBar;->COLOR_RED:[I

    .line 30
    new-array v0, v3, [I

    const v1, 0x7f010057

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/InfoBar;->COLOR_BLACK:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/InfoBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/InfoBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const-string v7, ""

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mPercentStr:Ljava/lang/String;

    .line 40
    const/4 v7, 0x0

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    .line 41
    const/4 v7, 0x0

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryIcon:Lfi/polar/mclaren/ui/BatteryIcon;

    .line 47
    const/4 v7, 0x0

    iput v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBarHeight:I

    .line 48
    const/4 v7, 0x1

    iput-boolean v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mUseDefault:Z

    .line 167
    new-instance v7, Lfi/polar/mclaren/ui/InfoBar$2;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/ui/InfoBar$2;-><init>(Lfi/polar/mclaren/ui/InfoBar;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 62
    iput-object p1, p0, Lfi/polar/mclaren/ui/InfoBar;->mContext:Landroid/content/Context;

    .line 63
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/InfoBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 66
    .local v6, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090140

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 69
    .local v2, "scaleX":F
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0801b3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mPercentStr:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090099

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBarHeight:I

    .line 72
    new-instance v7, Lfi/polar/mclaren/ui/InfoBar$1;

    invoke-direct {v7, p0, p1}, Lfi/polar/mclaren/ui/InfoBar$1;-><init>(Lfi/polar/mclaren/ui/InfoBar;Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    .line 81
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    iget v8, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBarHeight:I

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .local v5, "titlebarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    const v8, 0x7f0200b1

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 88
    new-instance v7, Landroid/widget/TextClock;

    invoke-direct {v7, p1}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mClock:Landroid/widget/TextClock;

    .line 89
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mClock:Landroid/widget/TextClock;

    const v8, 0x7f0d0041

    invoke-virtual {v7, v8}, Landroid/widget/TextClock;->setId(I)V

    .line 90
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mClock:Landroid/widget/TextClock;

    const v8, 0x7f0b0022

    invoke-virtual {v7, p1, v8}, Landroid/widget/TextClock;->setTextAppearance(Landroid/content/Context;I)V

    .line 91
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .local v1, "clockParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0x9

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    const/16 v7, 0xf

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090097

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 95
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mClock:Landroid/widget/TextClock;

    invoke-virtual {v7, v1}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mClock:Landroid/widget/TextClock;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 97
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mClock:Landroid/widget/TextClock;

    invoke-virtual {v7, v2}, Landroid/widget/TextClock;->setTextScaleX(F)V

    .line 99
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitle:Landroid/widget/TextView;

    .line 100
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitle:Landroid/widget/TextView;

    const v8, 0x7f0d0043

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 101
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitle:Landroid/widget/TextView;

    const v8, 0x7f0b0023

    invoke-virtual {v7, p1, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 102
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitle:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 103
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    .local v4, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 108
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryStatus:Landroid/widget/TextView;

    .line 109
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryStatus:Landroid/widget/TextView;

    const v8, 0x7f0d0040

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 110
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryStatus:Landroid/widget/TextView;

    const v8, 0x7f0b0023

    invoke-virtual {v7, p1, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 111
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .local v3, "statusParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090014

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 113
    const/4 v7, 0x0

    const v8, 0x7f0d003f

    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryStatus:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryStatus:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 118
    new-instance v7, Lfi/polar/mclaren/ui/BatteryIcon;

    invoke-direct {v7, p1}, Lfi/polar/mclaren/ui/BatteryIcon;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryIcon:Lfi/polar/mclaren/ui/BatteryIcon;

    .line 119
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryIcon:Lfi/polar/mclaren/ui/BatteryIcon;

    const v8, 0x7f0d003f

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/BatteryIcon;->setId(I)V

    .line 120
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090015

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09000e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .local v0, "batteryParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09013e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 123
    const/16 v7, 0xb

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    const/16 v7, 0xf

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryIcon:Lfi/polar/mclaren/ui/BatteryIcon;

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/ui/BatteryIcon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    .line 128
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    const v8, 0x7f0200b2

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 133
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lfi/polar/mclaren/ui/InfoBar;->mClock:Landroid/widget/TextClock;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 135
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryStatus:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryIcon:Lfi/polar/mclaren/ui/BatteryIcon;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 138
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/InfoBar;->addView(Landroid/view/View;)V

    .line 139
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/InfoBar;->addView(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfi/polar/mclaren/ui/InfoBar;->COLOR_BLACK:[I

    return-object v0
.end method

.method static synthetic access$100()[I
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfi/polar/mclaren/ui/InfoBar;->COLOR_RED:[I

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/InfoBar;F)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/InfoBar;
    .param p1, "x1"    # F

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/InfoBar;->setBatteryStatus(F)V

    return-void
.end method

.method static synthetic access$300(Lfi/polar/mclaren/ui/InfoBar;)Lfi/polar/mclaren/ui/BatteryIcon;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/InfoBar;

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryIcon:Lfi/polar/mclaren/ui/BatteryIcon;

    return-object v0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/ui/InfoBar;IZ)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/InfoBar;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/ui/InfoBar;->showNotification(IZ)V

    return-void
.end method

.method private hideHandle()V
    .locals 6

    .prologue
    const v5, 0x7f040003

    const/4 v4, 0x4

    .line 243
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 245
    .local v0, "a":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    .end local v0    # "a":Landroid/view/animation/Animation;
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 250
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 251
    .restart local v0    # "a":Landroid/view/animation/Animation;
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .end local v0    # "a":Landroid/view/animation/Animation;
    :cond_1
    return-void
.end method

.method private setBatteryStatus(F)V
    .locals 4
    .param p1, "val"    # F

    .prologue
    .line 163
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 164
    .local v0, "status":I
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryStatus:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/ui/InfoBar;->mPercentStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

.method private showHandle()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 229
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mContext:Landroid/content/Context;

    const v2, 0x7f040002

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 231
    .local v0, "a":Landroid/view/animation/Animation;
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mHandleImage:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .end local v0    # "a":Landroid/view/animation/Animation;
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 235
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mContext:Landroid/content/Context;

    const v2, 0x7f040003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 236
    .restart local v0    # "a":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 237
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 238
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 240
    .end local v0    # "a":Landroid/view/animation/Animation;
    :cond_1
    return-void
.end method

.method private showNotification(IZ)V
    .locals 4
    .param p1, "val"    # I
    .param p2, "isCharging"    # Z

    .prologue
    .line 194
    if-nez p2, :cond_0

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1e

    if-eq p1, v2, :cond_2

    const/16 v2, 0x32

    if-eq p1, v2, :cond_2

    .line 196
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/McLarenApplication;->setShowBatteryNotification(Z)V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getShowBatteryNotification()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/polar/mclaren/ui/InfoBar;->mContext:Landroid/content/Context;

    instance-of v2, v2, Lfi/polar/mclaren/activities/McLarenActivity;

    if-eqz v2, :cond_1

    .line 201
    move v1, p1

    .line 205
    .local v1, "value":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "NotificationBattery"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants$NotificationType;->BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v2, v3, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    .line 208
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/McLarenApplication;->setShowBatteryNotification(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 215
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBarHeight:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 216
    return-void
.end method

.method public registerBatteryListener()V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 219
    return-void
.end method

.method public setDefaultBg(Z)V
    .locals 1
    .param p1, "useDefault"    # Z

    .prologue
    .line 269
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/InfoBar;->mUseDefault:Z

    .line 270
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->refreshDrawableState()V

    .line 271
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 264
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/InfoBar;->setTitle(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v3, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryStatus:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v3, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryIcon:Lfi/polar/mclaren/ui/BatteryIcon;

    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lfi/polar/mclaren/ui/BatteryIcon;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoBar;->mClock:Landroid/widget/TextClock;

    iget-object v3, p0, Lfi/polar/mclaren/ui/InfoBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 261
    return-void

    :cond_0
    move v0, v2

    .line 258
    goto :goto_0

    :cond_1
    move v0, v2

    .line 259
    goto :goto_1

    :cond_2
    move v1, v2

    .line 260
    goto :goto_2
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 144
    sparse-switch p1, :sswitch_data_0

    .line 147
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    :goto_0
    return-void

    .line 151
    :sswitch_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoBar;->showHandle()V

    .line 152
    const-string v0, "VISIBLE"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :sswitch_1
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoBar;->hideHandle()V

    .line 157
    const-string v0, "INVISIBLE"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method public unregisterBatteryListener()V
    .locals 2

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoBar;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    goto :goto_0
.end method
