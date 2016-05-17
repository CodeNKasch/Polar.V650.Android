.class public Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "LapCadenceWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;->setTitle(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;->addActions([Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 37
    instance-of v2, p1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 38
    check-cast v1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    .line 39
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getEventType()Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_CADENCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    if-ne v2, v3, :cond_0

    .line 40
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;

    .line 41
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;->setValue(Ljava/lang/String;)V

    .line 44
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    :cond_0
    return-void

    .line 41
    .restart local v0    # "data":Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;
    .restart local v1    # "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setIsLap(Z)V
    .locals 2
    .param p1, "val"    # Z

    .prologue
    .line 30
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setIsLap(Z)V

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapCadenceWidget;->setTitle(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
