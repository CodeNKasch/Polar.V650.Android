.class public Lfi/polar/mclaren/ui/exercise/BalanceWidget;
.super Landroid/widget/RelativeLayout;
.source "BalanceWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/exercise/BalanceWidget$3;,
        Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;,
        Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;
    }
.end annotation


# static fields
.field private static final DRAW_OPTIONAL:Z = false

.field private static final NO_DATA:Ljava/lang/String; = "--"


# instance fields
.field private mBackgroundView:Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;

.field private mBalanceIterator:I

.field private mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

.field private mContext:Landroid/content/Context;

.field private mCurrentAverage:Lfi/polar/mclaren/utils/Constants$AvgView;

.field private mCurrentLeftPower:I

.field private mCurrentRightPower:I

.field private mLeftPedalBalance:F

.field private mLeftValue:Ljava/lang/String;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mRightValue:Ljava/lang/String;

.field private mSelectedAvgViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/utils/Constants$AvgView;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private s10Balance:Ljava/lang/Integer;

.field private s1Balance:Ljava/lang/Float;

.field private s30Balance:Ljava/lang/Integer;

.field private s3Balance:Ljava/lang/Integer;

.field private sCustomBalance:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 126
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mTitle:Ljava/lang/String;

    .line 58
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentLeftPower:I

    .line 59
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentRightPower:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mLeftPedalBalance:F

    .line 63
    sget-object v0, Lfi/polar/mclaren/utils/Constants$AvgView;->s1:Lfi/polar/mclaren/utils/Constants$AvgView;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentAverage:Lfi/polar/mclaren/utils/Constants$AvgView;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceIterator:I

    .line 67
    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s1Balance:Ljava/lang/Float;

    .line 69
    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s3Balance:Ljava/lang/Integer;

    .line 71
    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s10Balance:Ljava/lang/Integer;

    .line 73
    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s30Balance:Ljava/lang/Integer;

    .line 75
    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->sCustomBalance:Ljava/lang/Integer;

    .line 78
    sget-object v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->UNDEFINED:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    .line 90
    new-instance v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 136
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mContext:Landroid/content/Context;

    .line 140
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 142
    const-string v0, "--"

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mRightValue:Ljava/lang/String;

    .line 143
    const-string v0, "--"

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mLeftValue:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    .prologue
    const v4, 0x7f0801b3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    iput-object p2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    .line 111
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->setFilters()V

    .line 113
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    if-ne v0, v1, :cond_1

    .line 114
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->enableTouch()V

    .line 115
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->constructTitle(Ljava/lang/String;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->LAP_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    if-ne v0, v1, :cond_2

    .line 118
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->constructTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->SESSION_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->constructTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/exercise/BalanceWidget;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->handleBroadcast(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)I
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    .prologue
    .line 41
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceIterator:I

    return v0
.end method

.method static synthetic access$102(Lfi/polar/mclaren/ui/exercise/BalanceWidget;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceIterator:I

    return p1
.end method

.method static synthetic access$108(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)I
    .locals 2
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    .prologue
    .line 41
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceIterator:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceIterator:I

    return v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$302(Lfi/polar/mclaren/ui/exercise/BalanceWidget;Lfi/polar/mclaren/utils/Constants$AvgView;)Lfi/polar/mclaren/utils/Constants$AvgView;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget;
    .param p1, "x1"    # Lfi/polar/mclaren/utils/Constants$AvgView;

    .prologue
    .line 41
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentAverage:Lfi/polar/mclaren/utils/Constants$AvgView;

    return-object p1
.end method

.method static synthetic access$400(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->updateValue()V

    return-void
.end method

.method static synthetic access$500(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    return-object v0
.end method

.method static synthetic access$600(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mLeftValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mRightValue:Ljava/lang/String;

    return-object v0
.end method

.method private constructTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 202
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mTitle:Ljava/lang/String;

    .line 203
    return-void
.end method

.method private createPedalBalance(I)V
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 371
    new-instance v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;-><init>(Lfi/polar/mclaren/ui/exercise/BalanceWidget;Landroid/content/Context;I)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBackgroundView:Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;

    .line 372
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBackgroundView:Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->addView(Landroid/view/View;)V

    .line 373
    return-void
.end method

.method private enableTouch()V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getPowerAveragingTimes()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    .line 150
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    const/4 v1, 0x0

    sget-object v2, Lfi/polar/mclaren/utils/Constants$AvgView;->s1:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 153
    new-instance v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;-><init>(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_0
    return-void
.end method

.method private handleBroadcast(Ljava/lang/Object;)V
    .locals 5
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 207
    sget-object v3, Lfi/polar/mclaren/ui/exercise/BalanceWidget$3;->$SwitchMap$fi$polar$mclaren$ui$exercise$BalanceWidget$BalanceType:[I

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 266
    .end local p1    # "event":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 209
    .restart local p1    # "event":Ljava/lang/Object;
    :pswitch_0
    instance-of v3, p1, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;

    if-eqz v3, :cond_2

    move-object v1, p1

    .line 210
    check-cast v1, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;

    .line 212
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;
    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->getLeftPedalBalancePercentage()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 215
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;

    .line 217
    .local v0, "data":Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->getLeftPedalBalancePercentage()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s1Balance:Ljava/lang/Float;

    goto :goto_0

    .line 220
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;
    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s1Balance:Ljava/lang/Float;

    goto :goto_0

    .line 224
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;
    :cond_2
    instance-of v3, p1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    if-nez v3, :cond_3

    instance-of v3, p1, Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;

    if-eqz v3, :cond_0

    .line 225
    :cond_3
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->handleCurrentAverageBalance(Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :pswitch_1
    instance-of v3, p1, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 231
    check-cast v1, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;

    .line 233
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;
    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;->getBalance()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    .line 236
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;->getBalance()F

    move-result v2

    .line 237
    .local v2, "percentage":F
    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->setBalanceData(F)V

    goto :goto_0

    .line 240
    .end local v2    # "percentage":F
    :cond_4
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->handleEmptyData()V

    goto :goto_0

    .line 246
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;
    :pswitch_2
    instance-of v3, p1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    if-eqz v3, :cond_0

    move-object v3, p1

    .line 247
    check-cast v3, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getEventType()Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_BALANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    if-ne v3, v4, :cond_0

    .line 248
    check-cast p1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    .end local p1    # "event":Ljava/lang/Object;
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    .line 250
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getBalance()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    .line 251
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getBalance()F

    move-result v2

    .line 252
    .restart local v2    # "percentage":F
    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->setBalanceData(F)V

    goto/16 :goto_0

    .line 255
    .end local v2    # "percentage":F
    :cond_5
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->handleEmptyData()V

    goto/16 :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private handleCurrentAverageBalance(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 270
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 272
    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    .line 274
    .local v0, "commonEvent":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg3s()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s3Balance:Ljava/lang/Integer;

    .line 275
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg10s()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s10Balance:Ljava/lang/Integer;

    .line 276
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg30s()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s30Balance:Ljava/lang/Integer;

    .line 277
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getCustomAvg()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->sCustomBalance:Ljava/lang/Integer;

    .line 280
    .end local v0    # "commonEvent":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    :cond_0
    return-void
.end method

.method private handleEmptyData()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 283
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentLeftPower:I

    .line 284
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentRightPower:I

    .line 285
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->updatePowerValues()V

    .line 286
    return-void
.end method

.method private setBalanceData(F)V
    .locals 1
    .param p1, "balance"    # F

    .prologue
    .line 289
    float-to-int v0, p1

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentLeftPower:I

    .line 290
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentLeftPower:I

    rsub-int/lit8 v0, v0, 0x64

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentRightPower:I

    .line 291
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mLeftPedalBalance:F

    .line 292
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->updatePowerValues()V

    .line 293
    return-void
.end method

.method private setFilters()V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 176
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$3;->$SwitchMap$fi$polar$mclaren$ui$exercise$BalanceWidget$BalanceType:[I

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 197
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 199
    return-void

    .line 181
    :pswitch_0
    const-class v1, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    const-class v1, Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-class v1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :pswitch_1
    const-class v1, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :pswitch_2
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updatePowerValues()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x42c80000    # 100.0f

    .line 296
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getWidth()I

    move-result v1

    .line 298
    .local v1, "maxWidth":I
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentLeftPower:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentRightPower:I

    if-eq v2, v3, :cond_0

    .line 300
    int-to-float v2, v1

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mLeftPedalBalance:F

    sub-float v3, v4, v3

    div-float/2addr v3, v4

    mul-float v0, v2, v3

    .line 302
    .local v0, "blackAreaWidth":F
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentRightPower:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mRightValue:Ljava/lang/String;

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentLeftPower:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mLeftValue:Ljava/lang/String;

    .line 305
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBackgroundView:Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;

    float-to-int v3, v0

    invoke-virtual {v2, v3, v5}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->updateAreas(IZ)V

    .line 314
    .end local v0    # "blackAreaWidth":F
    :goto_0
    return-void

    .line 308
    :cond_0
    const-string v2, "--"

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mRightValue:Ljava/lang/String;

    .line 309
    const-string v2, "--"

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mLeftValue:Ljava/lang/String;

    .line 311
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBackgroundView:Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$PedalBalanceDrawer;->updateAreas(IZ)V

    goto :goto_0
.end method

.method private updateValue()V
    .locals 8

    .prologue
    const v7, 0x7f080077

    const/4 v3, 0x2

    const v6, 0x7f0801b3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 318
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    sget-object v2, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    if-eq v1, v2, :cond_0

    .line 366
    :goto_0
    return-void

    .line 321
    :cond_0
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$3;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mCurrentAverage:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 323
    :pswitch_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->constructTitle(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s1Balance:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s1Balance:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->setBalanceData(F)V

    goto :goto_0

    .line 327
    :cond_1
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->handleEmptyData()V

    goto :goto_0

    .line 331
    :pswitch_1
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->constructTitle(Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s3Balance:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 333
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s3Balance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->setBalanceData(F)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->handleEmptyData()V

    goto :goto_0

    .line 339
    :pswitch_2
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->constructTitle(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s10Balance:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 341
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s10Balance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->setBalanceData(F)V

    goto/16 :goto_0

    .line 343
    :cond_3
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->handleEmptyData()V

    goto/16 :goto_0

    .line 347
    :pswitch_3
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->constructTitle(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s30Balance:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 349
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->s30Balance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->setBalanceData(F)V

    goto/16 :goto_0

    .line 351
    :cond_4
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->handleEmptyData()V

    goto/16 :goto_0

    .line 355
    :pswitch_4
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getPowerAveragingCustomTime()I

    move-result v0

    .line 356
    .local v0, "time":I
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->constructTitle(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->sCustomBalance:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 358
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->sCustomBalance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->setBalanceData(F)V

    goto/16 :goto_0

    .line 360
    :cond_5
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->handleEmptyData()V

    goto/16 :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public removeReceiver()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 394
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->createPedalBalance(I)V

    .line 379
    return-void
.end method

.method public updateScreen(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 383
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->updateValue()V

    .line 385
    return-void
.end method
