.class public Lfi/polar/mclaren/ui/exercise/CadenceWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "CadenceWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field private mCurrentCadence:Ljava/lang/Integer;

.field private mGearDownValue:I

.field private mGearUpValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/CadenceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/CadenceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->mCurrentCadence:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x50

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->mGearDownValue:I

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->mGearUpValue:I

    .line 26
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->setTitle(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/exercise/Values$CadenceEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->addActions([Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 36
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Values$CadenceEvent;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 37
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$CadenceEvent;

    .line 38
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Values$CadenceEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$CadenceEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->mCurrentCadence:Ljava/lang/Integer;

    .line 39
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->mCurrentCadence:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->mCurrentCadence:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->setValue(Ljava/lang/String;)V

    .line 41
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$CadenceEvent;
    :cond_0
    return-void

    .line 39
    .restart local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$CadenceEvent;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setGearDown(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 48
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->mGearDownValue:I

    .line 49
    return-void
.end method

.method public setGrearUp(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 44
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->mGearUpValue:I

    .line 45
    return-void
.end method

.method public updateScreen(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CadenceWidget;->invalidate()V

    .line 67
    return-void
.end method
