.class public Lfi/polar/mclaren/ui/dialogs/LapNotification;
.super Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
.source "LapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/dialogs/LapNotification$2;
    }
.end annotation


# static fields
.field private static final NODATA:Ljava/lang/String; = "--/--"


# instance fields
.field private final ID_ITEMS_ID:I

.field private final ID_TITLE_ID:I

.field private mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mLapTitle:Landroid/widget/TextView;

.field private mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mTime:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;-><init>(Landroid/content/Context;)V

    .line 32
    const v0, 0x7f0d0050

    iput v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->ID_ITEMS_ID:I

    .line 33
    const v0, 0x7f0d0051

    iput v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->ID_TITLE_ID:I

    .line 39
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContentView:Landroid/widget/RelativeLayout;

    new-instance v1, Lfi/polar/mclaren/ui/dialogs/LapNotification$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/dialogs/LapNotification$1;-><init>(Lfi/polar/mclaren/ui/dialogs/LapNotification;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method private getView(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Landroid/view/View;
    .locals 6
    .param p1, "item"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .param p2, "size"    # I

    .prologue
    const v0, 0x7f080071

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 96
    sget-object v1, Lfi/polar/mclaren/ui/dialogs/LapNotification$2;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    new-instance v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mTime:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 99
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mTime:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto :goto_0

    .line 101
    :pswitch_1
    new-instance v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 102
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const v1, 0x7f080069

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(I)V

    .line 103
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto :goto_0

    .line 105
    :pswitch_2
    new-instance v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 106
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const v1, 0x7f08006c

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(I)V

    .line 108
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto :goto_0

    .line 110
    :pswitch_3
    new-instance v1, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 111
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    if-ne p2, v3, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getLapSpeedAvgTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 114
    :pswitch_4
    new-instance v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 115
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const v1, 0x7f08005f

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(I)V

    .line 116
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto :goto_0

    .line 118
    :pswitch_5
    new-instance v1, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 119
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    if-ne p2, v3, :cond_1

    :goto_2
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(I)V

    .line 120
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto/16 :goto_0

    .line 119
    :cond_1
    const v0, 0x7f0800b4

    goto :goto_2

    .line 122
    :pswitch_6
    new-instance v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 123
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto/16 :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public createItems(I[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V
    .locals 12
    .param p1, "layoutid"    # I
    .param p2, "items"    # [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .prologue
    .line 49
    new-instance v2, Lfi/polar/mclaren/ui/TrainingView;

    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-direct {v2, v9, p1}, Lfi/polar/mclaren/ui/TrainingView;-><init>(Landroid/content/Context;I)V

    .line 50
    .local v2, "layout":Lfi/polar/mclaren/ui/TrainingView;
    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090056

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    iget-object v10, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09005c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v2, v9, v10}, Lfi/polar/mclaren/ui/TrainingView;->setDefaultSize(FF)V

    .line 52
    invoke-virtual {v2}, Lfi/polar/mclaren/ui/TrainingView;->getResourceIds()[I

    move-result-object v5

    .line 53
    .local v5, "resources":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v9, p2

    if-ge v0, v9, :cond_1

    .line 54
    aget-object v9, p2, v0

    aget v10, v5, v0

    invoke-virtual {v2, v10}, Lfi/polar/mclaren/ui/TrainingView;->getResourceSizeClass(I)I

    move-result v10

    invoke-direct {p0, v9, v10}, Lfi/polar/mclaren/ui/dialogs/LapNotification;->getView(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Landroid/view/View;

    move-result-object v8

    .line 55
    .local v8, "view":Landroid/view/View;
    invoke-static {v0}, Lfi/polar/mclaren/utils/ExerciseUtils;->getItemIdForIndex(I)I

    move-result v1

    .line 56
    .local v1, "id":I
    if-eqz v8, :cond_0

    const/4 v9, -0x1

    if-eq v1, v9, :cond_0

    .line 57
    invoke-virtual {v2, v8, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItem(Landroid/view/View;I)V

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    .end local v1    # "id":I
    .end local v8    # "view":Landroid/view/View;
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v9, 0x3

    const v10, 0x7f0d0051

    invoke-virtual {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/TrainingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const v9, 0x7f0d0050

    invoke-virtual {v2, v9}, Lfi/polar/mclaren/ui/TrainingView;->setId(I)V

    .line 65
    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContentView:Landroid/widget/RelativeLayout;

    const/high16 v10, -0x1000000

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 67
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mLapTitle:Landroid/widget/TextView;

    .line 68
    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mLapTitle:Landroid/widget/TextView;

    const v10, 0x7f0d0051

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 69
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    iget-object v10, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09005d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .local v4, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xa

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mLapTitle:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mLapTitle:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mLapTitle:Landroid/widget/TextView;

    const v10, 0x7f0200b8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 75
    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mLapTitle:Landroid/widget/TextView;

    iget-object v10, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0015

    invoke-virtual {v9, v10, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 76
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 77
    .local v7, "typedValue":Landroid/util/TypedValue;
    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090140

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v7, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 78
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    move-result v6

    .line 79
    .local v6, "scaleX":F
    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mLapTitle:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 81
    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v9, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContentView:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mLapTitle:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method protected init()V
    .locals 3

    .prologue
    .line 87
    const/16 v0, 0xf0

    iput v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->WIDTH:I

    .line 88
    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->HEIGHT:I

    .line 90
    iget v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->HEIGHT:I

    iput v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->DISPLAYAREA_HEIGHT:I

    .line 91
    const/16 v0, 0xfa0

    iput v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mDelayMillis:I

    .line 92
    invoke-super {p0}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->init()V

    .line 93
    return-void
.end method

.method public setData(Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;)V
    .locals 14
    .param p1, "data"    # Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    .prologue
    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 131
    if-nez p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->getLapType()Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    move-result-object v6

    .line 136
    .local v6, "type":Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mTime:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    if-eqz v7, :cond_2

    .line 137
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mTime:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->getDuration()I

    move-result v8

    invoke-static {v9, v9, v8, v9}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v8

    invoke-static {v8}, Lfi/polar/mclaren/utils/PbUtils;->formatISO8601(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v7, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->AUTOMATIC:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    if-ne v6, v7, :cond_a

    const v7, 0x7f0800ae

    :goto_1
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->getLapNumber()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 140
    .local v5, "title":Ljava/lang/String;
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mTime:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v7, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 141
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mTime:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v7, v12}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setIsLap(Z)V

    .line 142
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mLapTitle:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .end local v5    # "title":Ljava/lang/String;
    :cond_2
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    if-eqz v7, :cond_3

    .line 145
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v8

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->getDistance()F

    move-result v9

    float-to-double v10, v9

    invoke-virtual {v8, v10, v11}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 146
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v8

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->getDistance()F

    move-result v9

    float-to-double v10, v9

    invoke-virtual {v8, v10, v11}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 147
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v7, v12}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setIsLap(Z)V

    .line 149
    :cond_3
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    if-eqz v7, :cond_4

    .line 150
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v8

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->getAverageHeartRate()I

    move-result v9

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 151
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 152
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v7, v12}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setIsLap(Z)V

    .line 154
    :cond_4
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    if-eqz v7, :cond_7

    .line 155
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->getAverageSpeed()F

    move-result v3

    .line 156
    .local v3, "speed":F
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 157
    :cond_5
    const/4 v3, 0x0

    .line 159
    :cond_6
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v8

    float-to-double v10, v3

    invoke-virtual {v8, v10, v11}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 160
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 161
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v7, v12}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setIsLap(Z)V

    .line 163
    .end local v3    # "speed":F
    :cond_7
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    if-eqz v7, :cond_8

    .line 164
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->getAverageCadence()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 165
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v7, v12}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setIsLap(Z)V

    .line 167
    :cond_8
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    if-eqz v7, :cond_9

    .line 168
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v8

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->getAveragePower()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 169
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/mclaren/utils/UnitUtils;->getPowerUnit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 170
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v7, v12}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setIsLap(Z)V

    .line 172
    :cond_9
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    if-eqz v7, :cond_0

    .line 173
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->getPedalBalance()I

    move-result v7

    int-to-float v1, v7

    .line 174
    .local v1, "percentage":F
    float-to-int v0, v1

    .line 175
    .local v0, "leftPower":I
    rsub-int/lit8 v2, v0, 0x64

    .line 176
    .local v2, "rightPower":I
    if-eq v0, v13, :cond_b

    if-eq v2, v13, :cond_b

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 178
    .local v4, "text":Ljava/lang/String;
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v7, v4}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 183
    .end local v4    # "text":Ljava/lang/String;
    :goto_2
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v7, v12}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setIsLap(Z)V

    goto/16 :goto_0

    .line 138
    .end local v0    # "leftPower":I
    .end local v1    # "percentage":F
    .end local v2    # "rightPower":I
    :cond_a
    const v7, 0x7f0800b1

    goto/16 :goto_1

    .line 181
    .restart local v0    # "leftPower":I
    .restart local v1    # "percentage":F
    .restart local v2    # "rightPower":I
    :cond_b
    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification;->mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const-string v8, "--/--"

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    goto :goto_2
.end method
