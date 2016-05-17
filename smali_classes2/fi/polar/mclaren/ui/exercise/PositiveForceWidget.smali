.class public Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "PositiveForceWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mInitialSampleReceived:Z

.field private mPositiveForce:I

.field private mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "PositiveForceWidget"

    sput-object v0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 15
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mPositiveForce:I

    .line 16
    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mInitialSampleReceived:Z

    .line 35
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->setTitle(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->setUnit(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->addActions([Ljava/lang/String;)V

    .line 39
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

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 62
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 63
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;

    .line 64
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getPedalSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getSamples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mInitialSampleReceived:Z

    if-eqz v1, :cond_2

    .line 65
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getPedalSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mInitialSampleReceived:Z

    .line 68
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/exercise/RevolutionData;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getPositivePercentage()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mPositiveForce:I

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mPositiveForce:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->setValue(Ljava/lang/String;)V

    .line 77
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    :cond_2
    :goto_0
    return-void

    .line 73
    .restart local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$RevolutionDataEvent;
    :cond_3
    sget-object v1, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->TAG:Ljava/lang/String;

    const-string v2, "No proper pedal side defined for widget, data will not be parsed. Proper sensor sides are RIGHT or LEFT"

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSensorSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 2
    .param p1, "sensor"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 43
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-eq p1, v0, :cond_0

    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne p1, v0, :cond_1

    .line 44
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_1
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->TAG:Ljava/lang/String;

    const-string v1, "Invalid pedal side given, must be either RIGHT or LEFT"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateValue(I)V
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 52
    .local v0, "percentage":I
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mPositiveForce:I

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->mPositiveForce:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->setValue(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PositiveForceWidget;->refreshDrawableState()V

    .line 57
    return-void
.end method
