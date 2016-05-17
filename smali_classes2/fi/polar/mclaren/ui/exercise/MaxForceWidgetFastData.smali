.class public Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "MaxForceWidgetFastData.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mInitialSampleReceived:Z

.field private mMaxForce:F

.field private mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "MaxForceWidget"

    sput-object v0, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->mMaxForce:F

    .line 17
    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->mInitialSampleReceived:Z

    .line 36
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->setTitle(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->setUnit(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->addActions([Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 63
    instance-of v2, p1, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    if-eqz v2, :cond_2

    move-object v0, p1

    .line 64
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    .line 66
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getPedalSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    .line 70
    .local v1, "side":Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v2, v1, :cond_2

    .line 73
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getSamples()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getSamples()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->mInitialSampleReceived:Z

    if-eqz v2, :cond_2

    .line 74
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->mInitialSampleReceived:Z

    .line 75
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getMaxForce()F

    move-result v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->updateValue(F)V

    .line 80
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    .end local v1    # "side":Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    :cond_2
    return-void
.end method

.method public setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 2
    .param p1, "sensor"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 45
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-eq p1, v0, :cond_0

    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-eq p1, v0, :cond_0

    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne p1, v0, :cond_1

    .line 46
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_1
    sget-object v0, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->TAG:Ljava/lang/String;

    const-string v1, "Invalid pedal side given, must be either RIGHT or LEFT"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateValue(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 53
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->mMaxForce:F

    .line 54
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->mMaxForce:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    .local v0, "val":Ljava/lang/Integer;
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/utils/UnitUtils;->forceToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->setValue(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/MaxForceWidgetFastData;->refreshDrawableState()V

    .line 58
    return-void
.end method
