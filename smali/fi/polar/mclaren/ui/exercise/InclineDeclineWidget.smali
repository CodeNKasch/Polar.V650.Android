.class public Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "InclineDeclineWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field private mDeclineTitle:Ljava/lang/String;

.field private mInclineTitle:Ljava/lang/String;

.field private mPercentValue:Ljava/lang/Float;

.field private mShowAngle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mShowAngle:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mPercentValue:Ljava/lang/Float;

    .line 28
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mInclineTitle:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mDeclineTitle:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->checkTitle(F)V

    .line 33
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->checkUnit()V

    .line 35
    new-instance v0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->setWidgetClickable(Z)V

    .line 46
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->addActions([Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    .prologue
    .line 10
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mShowAngle:Z

    return v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;
    .param p1, "x1"    # Z

    .prologue
    .line 10
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mShowAngle:Z

    return p1
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    .prologue
    .line 10
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->checkUnit()V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;)Ljava/lang/Float;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    .prologue
    .line 10
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mPercentValue:Ljava/lang/Float;

    return-object v0
.end method

.method private checkTitle(F)V
    .locals 1
    .param p1, "val"    # F

    .prologue
    .line 54
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 55
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mDeclineTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->setTitle(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mInclineTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkUnit()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mShowAngle:Z

    invoke-static {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getInclineUnit(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->setUnit(Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 63
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 64
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;

    .line 65
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Values$InclineEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mPercentValue:Ljava/lang/Float;

    .line 66
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mPercentValue:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->checkTitle(F)V

    .line 69
    :cond_0
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->mShowAngle:Z

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->inclineToString(FZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->setValue(Ljava/lang/String;)V

    .line 71
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$InclineEvent;
    :cond_1
    return-void

    .line 69
    .restart local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$InclineEvent;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
