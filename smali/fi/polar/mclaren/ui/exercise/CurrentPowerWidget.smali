.class public Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "CurrentPowerWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentPower:Ljava/lang/Integer;

.field private mCustomTitle:Ljava/lang/String;

.field private mIndex:Ljava/lang/Integer;

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

.field private mSensorPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

.field private s10value:Ljava/lang/Integer;

.field private s30value:Ljava/lang/Integer;

.field private s3value:Ljava/lang/Integer;

.field private sCustomValue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSensorPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mCurrentPower:Ljava/lang/Integer;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->s30value:Ljava/lang/Integer;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->s10value:Ljava/lang/Integer;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->s3value:Ljava/lang/Integer;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->sCustomValue:Ljava/lang/Integer;

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mIndex:Ljava/lang/Integer;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mCustomTitle:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setTitle(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getPowerUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setUnit(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->addActions([Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    .prologue
    .line 17
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 17
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mIndex:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    .prologue
    .line 17
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    .prologue
    .line 17
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->updateValue()V

    return-void
.end method

.method private updateValue()V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/Constants$AvgView;

    .line 99
    .local v0, "view":Lfi/polar/mclaren/utils/Constants$AvgView;
    sget-object v1, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setTitle(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mCurrentPower:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setTitle(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->s3value:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setTitle(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->s10value:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setTitle(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->s30value:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :pswitch_4
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mCustomTitle:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setTitle(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->sCustomValue:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
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
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 125
    instance-of v2, p1, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 126
    check-cast v1, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    .line 127
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/CurrentPowerData;

    .line 128
    .local v0, "data":Lfi/polar/mclaren/events/exercise/CurrentPowerData;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->getSensor()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSensorPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v2, v3, :cond_0

    .line 129
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSensorPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-eq v2, v3, :cond_2

    .line 130
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->getPower()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setValue(Ljava/lang/String;)V

    .line 137
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/CurrentPowerData;
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;
    :cond_0
    :goto_0
    instance-of v2, p1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSensorPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v2, v3, :cond_1

    move-object v1, p1

    .line 138
    check-cast v1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    .line 140
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg30s()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->s30value:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg10s()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->s10value:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg3s()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->s3value:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getCustomAvg()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->sCustomValue:Ljava/lang/Integer;

    .line 145
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->updateValue()V

    .line 147
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    :cond_1
    return-void

    .line 132
    .restart local v0    # "data":Lfi/polar/mclaren/events/exercise/CurrentPowerData;
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;
    :cond_2
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->getPower()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mCurrentPower:Ljava/lang/Integer;

    .line 133
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->updateValue()V

    goto :goto_0
.end method

.method protected initRecentAvgTimes()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 67
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getPowerAveragingCustomTime()I

    move-result v0

    .line 68
    .local v0, "time":I
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mCustomTitle:Ljava/lang/String;

    .line 69
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getPowerAveragingTimes()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    .line 70
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    sget-object v2, Lfi/polar/mclaren/utils/Constants$AvgView;->s1:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 73
    new-instance v1, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;)V

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setWidgetClickable(Z)V

    .line 89
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->updateValue()V

    .line 90
    return-void
.end method

.method public setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 2
    .param p1, "sensor"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 51
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSensorPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 52
    sget-object v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$PowerPedalSide:[I

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->mSensorPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->initRecentAvgTimes()V

    .line 64
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
