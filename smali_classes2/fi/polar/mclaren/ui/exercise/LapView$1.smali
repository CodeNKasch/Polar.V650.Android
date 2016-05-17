.class Lfi/polar/mclaren/ui/exercise/LapView$1;
.super Landroid/content/BroadcastReceiver;
.source "LapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/LapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/LapView;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/LapView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    .local v3, "event":Ljava/lang/Object;
    instance-of v9, v3, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    if-eqz v9, :cond_1

    move-object v2, v3

    .line 45
    check-cast v2, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    .line 46
    .local v2, "e":Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    .line 47
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->getLapType()Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    move-result-object v9

    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v10}, Lfi/polar/mclaren/ui/exercise/LapView;->access$000(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    move-result-object v10

    if-ne v9, v10, :cond_0

    .line 49
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9, v0}, Lfi/polar/mclaren/ui/exercise/LapView;->access$102(Lfi/polar/mclaren/ui/exercise/LapView;Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;)Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    .line 157
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;
    .end local v2    # "e":Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    instance-of v9, v3, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;

    if-eqz v9, :cond_b

    move-object v2, v3

    .line 53
    check-cast v2, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;

    .line 54
    .local v2, "e":Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->getLapType()Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    move-result-object v9

    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v10}, Lfi/polar/mclaren/ui/exercise/LapView;->access$000(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    move-result-object v10

    if-ne v9, v10, :cond_0

    .line 57
    sget-object v9, Lfi/polar/mclaren/ui/exercise/LapView$3;->$SwitchMap$fi$polar$mclaren$events$exercise$Events$LapBaseEvent$EventType:[I

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->getEventType()Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 153
    :goto_1
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->invalidate()V

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$200(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 62
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;

    .line 63
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$300(Lfi/polar/mclaren/ui/exercise/LapView;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$000(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    move-result-object v9

    sget-object v12, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->AUTOMATIC:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    if-ne v9, v12, :cond_2

    const v9, 0x7f0800ae

    :goto_2
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;->getData()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 65
    .local v8, "title":Ljava/lang/String;
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$200(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    invoke-virtual {v9, v8}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 66
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$200(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->invalidate()V

    goto :goto_1

    .line 63
    .end local v8    # "title":Ljava/lang/String;
    :cond_2
    const v9, 0x7f0800b1

    goto :goto_2

    .line 70
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Events$LapNumberEvent;
    :pswitch_1
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$200(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 73
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$DurationEvent;

    .line 75
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Values$DurationEvent;
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$200(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$DurationEvent;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v13, 0x0

    invoke-static {v11, v12, v9, v13}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v9

    invoke-static {v9}, Lfi/polar/mclaren/utils/PbUtils;->formatISO8601(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 76
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$200(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->invalidate()V

    goto/16 :goto_1

    .line 80
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Values$DurationEvent;
    :pswitch_2
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$400(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 83
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    .line 84
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 85
    .local v1, "distance":Ljava/lang/Float;
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$400(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v10

    if-eqz v1, :cond_4

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v12, v11

    invoke-virtual {v9, v12, v13}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(D)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v10, v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 86
    if-eqz v1, :cond_3

    .line 87
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$400(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v12, v11

    invoke-virtual {v10, v12, v13}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 89
    :cond_3
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$400(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->invalidate()V

    goto/16 :goto_1

    .line 85
    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 93
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;
    .end local v1    # "distance":Ljava/lang/Float;
    :pswitch_3
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$500(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 96
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;

    .line 97
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$500(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v10

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v11

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v10, v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 98
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$500(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->invalidate()V

    goto/16 :goto_1

    .line 97
    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    .line 102
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Averages$AverageHeartRateEvent;
    :pswitch_4
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$600(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 105
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;

    .line 106
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$600(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v10

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v11

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v12, v9

    invoke-virtual {v11, v12, v13}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(D)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v10, v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 107
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$600(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->invalidate()V

    goto/16 :goto_1

    .line 106
    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    .line 111
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Averages$AverageSpeedEvent;
    :pswitch_5
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$700(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 114
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;

    .line 115
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$700(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v10

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;->getData()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v10, v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 116
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$700(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->invalidate()V

    goto/16 :goto_1

    .line 115
    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    .line 120
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Averages$AverageCadenceEvent;
    :pswitch_6
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$800(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 123
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    .line 124
    .local v0, "data":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$800(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v10

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v11

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v11, v9}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v10, v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 125
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$800(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->invalidate()V

    goto/16 :goto_1

    .line 124
    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    .line 129
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    :pswitch_7
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$900(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 132
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;

    .line 133
    .restart local v0    # "data":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getBalance()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_a

    .line 134
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;->getBalance()F

    move-result v5

    .line 135
    .local v5, "percentage":F
    float-to-int v4, v5

    .line 136
    .local v4, "leftPower":I
    rsub-int/lit8 v6, v4, 0x64

    .line 138
    .local v6, "rightPower":I
    const/4 v9, -0x1

    if-eq v4, v9, :cond_9

    const/4 v9, -0x1

    if-eq v6, v9, :cond_9

    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 140
    .local v7, "text":Ljava/lang/String;
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$900(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    invoke-virtual {v9, v7}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 148
    .end local v4    # "leftPower":I
    .end local v5    # "percentage":F
    .end local v6    # "rightPower":I
    .end local v7    # "text":Ljava/lang/String;
    :goto_8
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$900(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->invalidate()V

    goto/16 :goto_1

    .line 143
    .restart local v4    # "leftPower":I
    .restart local v5    # "percentage":F
    .restart local v6    # "rightPower":I
    :cond_9
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$900(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    const-string v10, "--/--"

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    goto :goto_8

    .line 146
    .end local v4    # "leftPower":I
    .end local v5    # "percentage":F
    .end local v6    # "rightPower":I
    :cond_a
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->access$900(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    move-result-object v9

    const-string v10, "--/--"

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    goto :goto_8

    .line 154
    .end local v0    # "data":Lfi/polar/mclaren/events/exercise/Averages$AveragePowerEvent;
    .end local v2    # "e":Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;
    :cond_b
    instance-of v9, v3, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    if-eqz v9, :cond_0

    .line 155
    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/LapView$1;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/LapView;->removeReceiver()V

    goto/16 :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
