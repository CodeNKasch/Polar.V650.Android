.class public Lfi/polar/mclaren/ui/exercise/MaxForceWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "MaxForceWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mMaxForce:Ljava/lang/Integer;

.field private mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "MaxForceWidget"

    sput-object v0, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 16
    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->mMaxForce:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->setTitle(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->setUnit(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->addActions([Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->updateValue(Ljava/lang/Integer;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 61
    instance-of v2, p1, Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 62
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;

    .line 64
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;->getPedalSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    .line 68
    .local v1, "side":Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v2, v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;->getForce()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->updateValue(Ljava/lang/Integer;)V

    .line 73
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$MaxForceEvent;
    .end local v1    # "side":Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    :cond_0
    return-void
.end method

.method public setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 2
    .param p1, "sensor"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 44
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-eq p1, v0, :cond_0

    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-eq p1, v0, :cond_0

    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne p1, v0, :cond_1

    .line 45
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_1
    sget-object v0, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->TAG:Ljava/lang/String;

    const-string v1, "Invalid pedal side given, must be either RIGHT or LEFT"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateValue(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Integer;

    .prologue
    .line 52
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->mMaxForce:Ljava/lang/Integer;

    .line 53
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->mMaxForce:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/utils/UnitUtils;->forceToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->setValue(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidget;->refreshDrawableState()V

    .line 56
    return-void
.end method
