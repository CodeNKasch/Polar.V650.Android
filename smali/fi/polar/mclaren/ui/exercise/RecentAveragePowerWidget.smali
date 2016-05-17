.class public Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "RecentAveragePowerWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$2;
    }
.end annotation


# instance fields
.field private mCustomTitle:Ljava/lang/String;

.field private mIndex:I

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

.field private s10value:I

.field private s30value:I

.field private s3value:I

.field private sCustomValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->s30value:I

    .line 17
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->s10value:I

    .line 18
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->s3value:I

    .line 19
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->sCustomValue:I

    .line 20
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mIndex:I

    .line 21
    const-string v1, ""

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mCustomTitle:Ljava/lang/String;

    .line 34
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getPowerAveragingCustomTime()I

    move-result v0

    .line 35
    .local v0, "time":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mCustomTitle:Ljava/lang/String;

    .line 36
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getPowerAveragingTimes()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 39
    new-instance v1, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;)V

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->setWidgetClickable(Z)V

    .line 55
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->updateValue()V

    .line 56
    new-array v1, v5, [Ljava/lang/String;

    const-class v2, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->addActions([Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;)I
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    .prologue
    .line 12
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mIndex:I

    return v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;
    .param p1, "x1"    # I

    .prologue
    .line 12
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mIndex:I

    return p1
.end method

.method static synthetic access$008(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;)I
    .locals 2
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    .prologue
    .line 12
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mIndex:I

    return v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    .prologue
    .line 12
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    .prologue
    .line 12
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->updateValue()V

    return-void
.end method

.method private updateValue()V
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mSelectedAvgViews:Ljava/util/ArrayList;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/Constants$AvgView;

    .line 62
    .local v0, "view":Lfi/polar/mclaren/utils/Constants$AvgView;
    sget-object v1, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->setTitle(Ljava/lang/String;)V

    .line 65
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->s3value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->setTitle(Ljava/lang/String;)V

    .line 69
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->s10value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->setTitle(Ljava/lang/String;)V

    .line 73
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->s30value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->mCustomTitle:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->setTitle(Ljava/lang/String;)V

    .line 77
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->sCustomValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 85
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 86
    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    .line 88
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg30s()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->s30value:I

    .line 89
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg10s()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->s10value:I

    .line 90
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getAvg3s()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->s3value:I

    .line 91
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getCustomAvg()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->sCustomValue:I

    .line 93
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->updateValue()V

    .line 95
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    :cond_0
    return-void
.end method
