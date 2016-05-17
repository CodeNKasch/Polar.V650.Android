.class Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "BleSensorsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/sensors/BleSensorsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyCountDownTimer"
.end annotation


# instance fields
.field mNewTimer:Landroid/os/CountDownTimer;

.field volatile mSensors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/sensors/BleSensor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/sensors/BleSensorsManager;JJ)V
    .locals 2
    .param p2, "millisInFuture"    # J
    .param p4, "countDownInterval"    # J

    .prologue
    .line 615
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    .line 616
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    .line 618
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/sensors/BleSensorsManager;JJLjava/util/ArrayList;)V
    .locals 2
    .param p2, "millisInFuture"    # J
    .param p4, "countDownInterval"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/sensors/BleSensor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    .local p6, "sensors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/sensors/BleSensor;>;"
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    .line 622
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    .line 623
    iput-object p6, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    .line 624
    return-void
.end method


# virtual methods
.method public addSensor(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 5
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 668
    const/4 v0, 0x0

    .line 669
    .local v0, "found":Z
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/sensors/BleSensor;

    .line 670
    .local v2, "s":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 671
    const/4 v0, 0x1

    .line 675
    .end local v2    # "s":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_1
    if-nez v0, :cond_2

    .line 676
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_2
    return-void
.end method

.method public deleteSensor(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 5
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 681
    const/4 v1, 0x0

    .line 682
    .local v1, "index":I
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/sensors/BleSensor;

    .line 683
    .local v2, "s":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 684
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 689
    .end local v2    # "s":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_0
    return-void

    .line 687
    .restart local v2    # "s":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 688
    goto :goto_0
.end method

.method public onFinish()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x7d0

    .line 628
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    invoke-static {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$700(Lfi/polar/mclaren/sensors/BleSensorsManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    const-string v0, "MCLAREN"

    const-string v1, "wait"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    iput-boolean v8, v0, Lfi/polar/mclaren/sensors/BleSensorsManager;->connecting:Z

    .line 631
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    iget-object v6, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;JJLjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mNewTimer:Landroid/os/CountDownTimer;

    .line 632
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mNewTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 634
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z
    invoke-static {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$200(Lfi/polar/mclaren/sensors/BleSensorsManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    invoke-static {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$700(Lfi/polar/mclaren/sensors/BleSensorsManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->isBleConnectionAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 640
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    iput-boolean v8, v0, Lfi/polar/mclaren/sensors/BleSensorsManager;->connecting:Z

    .line 641
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    iget-object v6, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;JJLjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mNewTimer:Landroid/os/CountDownTimer;

    .line 642
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mNewTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 645
    :cond_2
    const-string v0, "MCLAREN"

    const-string v1, "bluetooth started"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 647
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/sensors/BleSensor;

    .line 648
    .local v7, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 649
    invoke-virtual {v7}, Lfi/polar/mclaren/sensors/BleSensor;->connect()V

    .line 651
    .end local v7    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_3
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 652
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    iget-object v6, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mSensors:Ljava/util/ArrayList;

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;JJLjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mNewTimer:Landroid/os/CountDownTimer;

    .line 653
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->mNewTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 654
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    iput-boolean v8, v0, Lfi/polar/mclaren/sensors/BleSensorsManager;->connecting:Z

    goto :goto_0

    .line 657
    :cond_4
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    iput-boolean v4, v0, Lfi/polar/mclaren/sensors/BleSensorsManager;->connecting:Z

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 665
    return-void
.end method
