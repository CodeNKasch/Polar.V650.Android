.class public Lfi/polar/mclaren/ui/exercise/LapDurationWidget;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "LapDurationWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/exercise/LapDurationWidget$1;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;->setTitle(Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v2, v2, v2}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->formatISO8601(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;->setValue(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;->addActions([Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 5
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 33
    instance-of v2, p1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 34
    check-cast v1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    .line 35
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    sget-object v2, Lfi/polar/mclaren/ui/exercise/LapDurationWidget$1;->$SwitchMap$fi$polar$mclaren$events$exercise$Events$LapBaseEvent$EventType:[I

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getEventType()Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 52
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    :cond_0
    :goto_0
    return-void

    .line 37
    .restart local v1    # "e":Lfi/polar/mclaren/events/exercise/Events$LapEvent;
    :pswitch_0
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;

    .line 38
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;
    :pswitch_1
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$LapEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$DurationEvent;

    .line 45
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Values$DurationEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$DurationEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v4, v2, v4}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/PbUtils;->formatISO8601(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/LapDurationWidget;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
