.class public Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "TimeOfDayWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# instance fields
.field private mClock:Landroid/widget/TextClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Landroid/widget/TextClock;

    invoke-direct {v0, p1}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;->mClock:Landroid/widget/TextClock;

    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;->mClock:Landroid/widget/TextClock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;->mClock:Landroid/widget/TextClock;

    invoke-virtual {v0}, Landroid/widget/TextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;->setValue(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;->setTitle(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public updateScreen(I)V
    .locals 2
    .param p1, "time"    # I

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;->mClock:Landroid/widget/TextClock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;->mClock:Landroid/widget/TextClock;

    invoke-virtual {v0}, Landroid/widget/TextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;->setValue(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/TimeOfDayWidget;->invalidate()V

    .line 35
    return-void
.end method
