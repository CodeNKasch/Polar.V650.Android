.class public Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "PedalBalanceNumeric.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;
    }
.end annotation


# static fields
.field private static final NODATA:Ljava/lang/String; = "--/--"


# instance fields
.field private mBalanceIterator:I

.field private mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

.field private mCurrentAverage:Lfi/polar/mclaren/utils/Constants$AvgView;

.field private mCurrentLeftPower:I

.field private mCurrentRightPower:I

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

.field private s10Balance:Ljava/lang/Integer;

.field private s1Balance:Ljava/lang/Integer;

.field private s30Balance:Ljava/lang/Integer;

.field private s3Balance:Ljava/lang/Integer;

.field private sCustomBalance:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s1Balance:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s3Balance:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s10Balance:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s30Balance:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->sCustomBalance:Ljava/lang/Integer;

    .line 33
    sget-object v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->UNDEFINED:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    .line 35
    sget-object v0, Lfi/polar/mclaren/utils/Constants$AvgView;->s1:Lfi/polar/mclaren/utils/Constants$AvgView;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentAverage:Lfi/polar/mclaren/utils/Constants$AvgView;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mBalanceIterator:I

    .line 38
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentLeftPower:I

    .line 39
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentRightPower:I

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    .prologue
    const v5, 0x7f0801b3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-object p2, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    .line 47
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$ui$exercise$BalanceWidget$BalanceType:[I

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setTitle(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->enableTouch()V

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-class v2, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->addActions([Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setTitle(Ljava/lang/String;)V

    .line 57
    new-array v0, v4, [Ljava/lang/String;

    const-class v1, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->addActions([Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setTitle(Ljava/lang/String;)V

    .line 61
    new-array v0, v4, [Ljava/lang/String;

    const-class v1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->addActions([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)I
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    .prologue
    .line 20
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mBalanceIterator:I

    return v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;
    .param p1, "x1"    # I

    .prologue
    .line 20
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mBalanceIterator:I

    return p1
.end method

.method static synthetic access$008(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)I
    .locals 2
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    .prologue
    .line 20
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mBalanceIterator:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mBalanceIterator:I

    return v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    .prologue
    .line 20
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mSelectedAvgViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$202(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;Lfi/polar/mclaren/utils/Constants$AvgView;)Lfi/polar/mclaren/utils/Constants$AvgView;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;
    .param p1, "x1"    # Lfi/polar/mclaren/utils/Constants$AvgView;

    .prologue
    .line 20
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentAverage:Lfi/polar/mclaren/utils/Constants$AvgView;

    return-object p1
.end method

.method static synthetic access$300(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    .prologue
    .line 20
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->updateValue()V

    return-void
.end method

.method private enableTouch()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getPowerAveragingTimes()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mSelectedAvgViews:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mSelectedAvgViews:Ljava/util/ArrayList;

    const/4 v1, 0x0

    sget-object v2, Lfi/polar/mclaren/utils/Constants$AvgView;->s1:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mSelectedAvgViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 76
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setWidgetClickable(Z)V

    .line 77
    new-instance v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;-><init>(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_0
    return-void
.end method

.method private handleCurrentAverageBalance(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 168
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 170
    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    .line 172
    .local v0, "commonEvent":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg3s()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s3Balance:Ljava/lang/Integer;

    .line 173
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg10s()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s10Balance:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg30s()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s30Balance:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getCustomAvg()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->sCustomBalance:Ljava/lang/Integer;

    .line 178
    .end local v0    # "commonEvent":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    :cond_0
    return-void
.end method

.method private handleEmptyData()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentLeftPower:I

    .line 182
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentRightPower:I

    .line 183
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->updatePowerValues()V

    .line 184
    return-void
.end method

.method private setBalanceData(F)V
    .locals 1
    .param p1, "balance"    # F

    .prologue
    .line 187
    float-to-int v0, p1

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentLeftPower:I

    .line 188
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentLeftPower:I

    rsub-int/lit8 v0, v0, 0x64

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentRightPower:I

    .line 189
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->updatePowerValues()V

    .line 190
    return-void
.end method

.method private updatePowerValues()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 193
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentLeftPower:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentRightPower:I

    if-eq v1, v2, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentLeftPower:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentRightPower:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setValue(Ljava/lang/String;)V

    .line 200
    .end local v0    # "text":Ljava/lang/String;
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string v1, "--/--"

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateValue()V
    .locals 8

    .prologue
    const v7, 0x7f080078

    const/4 v3, 0x2

    const v6, 0x7f0801b3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    sget-object v2, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    if-eq v1, v2, :cond_0

    .line 252
    :goto_0
    return-void

    .line 207
    :cond_0
    sget-object v1, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mCurrentAverage:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setTitle(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s1Balance:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s1Balance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setBalanceData(F)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->handleEmptyData()V

    goto :goto_0

    .line 217
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setTitle(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s3Balance:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s3Balance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setBalanceData(F)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->handleEmptyData()V

    goto :goto_0

    .line 225
    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setTitle(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s10Balance:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 227
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s10Balance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setBalanceData(F)V

    goto/16 :goto_0

    .line 229
    :cond_3
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->handleEmptyData()V

    goto/16 :goto_0

    .line 233
    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setTitle(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s30Balance:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 235
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s30Balance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setBalanceData(F)V

    goto/16 :goto_0

    .line 237
    :cond_4
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->handleEmptyData()V

    goto/16 :goto_0

    .line 241
    :pswitch_4
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getPowerAveragingCustomTime()I

    move-result v0

    .line 242
    .local v0, "time":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setTitle(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->sCustomBalance:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 244
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->sCustomBalance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setBalanceData(F)V

    goto/16 :goto_0

    .line 246
    :cond_5
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->handleEmptyData()V

    goto/16 :goto_0

    .line 207
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
    .locals 5
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 105
    sget-object v3, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$ui$exercise$BalanceWidget$BalanceType:[I

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->mBalanceType:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 164
    .end local p1    # "event":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 107
    .restart local p1    # "event":Ljava/lang/Object;
    :pswitch_0
    instance-of v3, p1, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;

    if-eqz v3, :cond_3

    move-object v1, p1

    .line 108
    check-cast v1, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;

    .line 110
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->getLeftPedalBalancePercentage()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 113
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;

    .line 115
    .local v0, "data":Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->getLeftPedalBalancePercentage()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->s1Balance:Ljava/lang/Integer;

    .line 125
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;
    :cond_1
    :goto_1
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->updateValue()V

    goto :goto_0

    .line 118
    .restart local v1    # "e":Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;
    :cond_2
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->handleEmptyData()V

    goto :goto_1

    .line 122
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Values$RecentPedalBalanceEvent;
    :cond_3
    instance-of v3, p1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    if-nez v3, :cond_4

    instance-of v3, p1, Lfi/polar/mclaren/events/exercise/Averages$AveragePedalBalanceEvent;

    if-eqz v3, :cond_1

    .line 123
    :cond_4
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->handleCurrentAverageBalance(Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :pswitch_1
    instance-of v3, p1, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 130
    check-cast v1, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;

    .line 132
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;
    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;->getBalance()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    .line 135
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;->getBalance()F

    move-result v2

    .line 136
    .local v2, "percentage":F
    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setBalanceData(F)V

    goto :goto_0

    .line 139
    .end local v2    # "percentage":F
    :cond_5
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->handleEmptyData()V

    goto :goto_0

    .line 145
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Averages$AverageExercisePowerEvent;
    :pswitch_2
    instance-of v3, p1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    if-eqz v3, :cond_0

    move-object v3, p1

    .line 146
    check-cast v3, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getEventType()Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_BALANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    if-ne v3, v4, :cond_0

    .line 147
    check-cast p1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    .end local p1    # "event":Ljava/lang/Object;
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    .line 149
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getBalance()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    .line 150
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getBalance()F

    move-result v2

    .line 151
    .restart local v2    # "percentage":F
    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->setBalanceData(F)V

    goto/16 :goto_0

    .line 154
    .end local v2    # "percentage":F
    :cond_6
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->handleEmptyData()V

    goto/16 :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
