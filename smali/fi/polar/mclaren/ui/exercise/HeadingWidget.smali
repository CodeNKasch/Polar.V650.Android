.class public Lfi/polar/mclaren/ui/exercise/HeadingWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "HeadingWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field private mStartingPoint:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HeadingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HeadingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HeadingWidget;->mStartingPoint:Landroid/location/Location;

    .line 25
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HeadingWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HeadingWidget;->setTitle(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lfi/polar/mclaren/events/MyLocationEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HeadingWidget;->addActions([Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public calculateValue(Landroid/location/Location;)Ljava/lang/String;
    .locals 5
    .param p1, "current"    # Landroid/location/Location;

    .prologue
    .line 39
    const/4 v2, 0x0

    .line 40
    .local v2, "value":Ljava/lang/String;
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HeadingWidget;->mStartingPoint:Landroid/location/Location;

    if-nez v3, :cond_0

    .line 41
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/HeadingWidget;->mStartingPoint:Landroid/location/Location;

    .line 47
    :goto_0
    return-object v2

    .line 43
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HeadingWidget;->mStartingPoint:Landroid/location/Location;

    invoke-virtual {p1, v3}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v0

    .line 44
    .local v0, "bearing":F
    invoke-static {v0}, Lfi/polar/mclaren/utils/UIUtils;->getNormalizedBearing(F)F

    move-result v1

    .line 45
    .local v1, "normalized":F
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HeadingWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Lfi/polar/mclaren/utils/UIUtils;->getHeadingResourceId(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 32
    instance-of v1, p1, Lfi/polar/mclaren/events/MyLocationEvent;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 33
    check-cast v0, Lfi/polar/mclaren/events/MyLocationEvent;

    .line 34
    .local v0, "e":Lfi/polar/mclaren/events/MyLocationEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/MyLocationEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HeadingWidget;->calculateValue(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HeadingWidget;->setValue(Ljava/lang/String;)V

    .line 36
    .end local v0    # "e":Lfi/polar/mclaren/events/MyLocationEvent;
    :cond_0
    return-void
.end method
