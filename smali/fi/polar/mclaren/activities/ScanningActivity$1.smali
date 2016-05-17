.class Lfi/polar/mclaren/activities/ScanningActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ScanningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/ScanningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/ScanningActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/ScanningActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 116
    .local v0, "b":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorEvent;

    .line 118
    .local v3, "e":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    sget-object v8, Lfi/polar/mclaren/activities/ScanningActivity$5;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    invoke-virtual {v3}, Lfi/polar/mclaren/events/MySensorEvent;->getEventType()Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object v7, v3

    .line 120
    check-cast v7, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;

    .line 121
    .local v7, "sf":Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;
    invoke-virtual {v7}, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 122
    .local v2, "device":Lfi/polar/mclaren/data/models/BleDeviceModel;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sensor discovered "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v8

    invoke-static {v8}, Lfi/polar/mclaren/utils/DataUtils;->mapToSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v4

    .line 125
    .local v4, "foundSensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/BleDeviceModel;->hasDeletedTimeStamp()Z

    move-result v8

    if-nez v8, :cond_1

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sensor allready exists: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$000(Lfi/polar/mclaren/activities/ScanningActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/CustomAdapter;->getCount()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 131
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$000(Lfi/polar/mclaren/activities/ScanningActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v8

    invoke-virtual {v8, v5}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;

    invoke-virtual {v8}, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->getMac()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 132
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$000(Lfi/polar/mclaren/activities/ScanningActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v8

    invoke-virtual {v8, v5}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;

    invoke-virtual {v7}, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;->getRssi()I

    move-result v9

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->setRssi(I)V

    .line 133
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$000(Lfi/polar/mclaren/activities/ScanningActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v8

    invoke-virtual {v8, v5}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;

    invoke-virtual {v8}, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->isNameEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 134
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$000(Lfi/polar/mclaren/activities/ScanningActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v8

    invoke-virtual {v8, v5}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->setName(Ljava/lang/String;)V

    .line 136
    :cond_2
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$000(Lfi/polar/mclaren/activities/ScanningActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/CustomAdapter;->getItemList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 137
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$000(Lfi/polar/mclaren/activities/ScanningActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 130
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v7}, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;->getRssi()I

    move-result v8

    const/16 v9, -0x5a

    if-lt v8, v9, :cond_0

    .line 147
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$000(Lfi/polar/mclaren/activities/ScanningActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v8

    new-instance v9, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;

    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v7, v11, v12}, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/ScanningActivity;Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 148
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$000(Lfi/polar/mclaren/activities/ScanningActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/CustomAdapter;->getItemList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 149
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$000(Lfi/polar/mclaren/activities/ScanningActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    .line 151
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$100(Lfi/polar/mclaren/activities/ScanningActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    .line 152
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$100(Lfi/polar/mclaren/activities/ScanningActivity;)Landroid/widget/TextView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .end local v2    # "device":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v4    # "foundSensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v5    # "i":I
    .end local v7    # "sf":Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;
    :pswitch_1
    move-object v6, v3

    .line 156
    check-cast v6, Lfi/polar/mclaren/events/BleScanningEvent;

    .line 157
    .local v6, "scanningEvent":Lfi/polar/mclaren/events/BleScanningEvent;
    invoke-virtual {v6}, Lfi/polar/mclaren/events/BleScanningEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    .line 158
    .local v1, "data":Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;
    sget-object v8, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;->ScanningDone:Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    if-ne v1, v8, :cond_0

    .line 160
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$200(Lfi/polar/mclaren/activities/ScanningActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    .line 161
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$200(Lfi/polar/mclaren/activities/ScanningActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    const/4 v9, 0x0

    # setter for: Lfi/polar/mclaren/activities/ScanningActivity;->mScanningIsRunning:Z
    invoke-static {v8, v9}, Lfi/polar/mclaren/activities/ScanningActivity;->access$302(Lfi/polar/mclaren/activities/ScanningActivity;Z)Z

    .line 164
    iget-object v8, p0, Lfi/polar/mclaren/activities/ScanningActivity$1;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mScanningText:Landroid/widget/TextView;
    invoke-static {v8}, Lfi/polar/mclaren/activities/ScanningActivity;->access$400(Lfi/polar/mclaren/activities/ScanningActivity;)Landroid/widget/TextView;

    move-result-object v8

    const v9, 0x7f0800c7

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
