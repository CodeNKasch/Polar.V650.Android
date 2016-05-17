.class Lfi/polar/mclaren/McLarenApplication$2;
.super Ljava/lang/Object;
.source "McLarenApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/McLarenApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/McLarenApplication;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/McLarenApplication;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication$2;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    .line 170
    const/16 v3, 0x12c

    # += operator for: Lfi/polar/mclaren/McLarenApplication;->TOTAL_DELAY:I
    invoke-static {v3}, Lfi/polar/mclaren/McLarenApplication;->access$112(I)I

    .line 171
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication$2;->this$0:Lfi/polar/mclaren/McLarenApplication;

    const-string v4, "bluetooth"

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/McLarenApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 172
    .local v2, "manager":Landroid/bluetooth/BluetoothManager;
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    .line 173
    const-string v3, "BluetoothDevice not ready"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 174
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication$2;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mDeviceDataHandler:Landroid/os/Handler;
    invoke-static {v3}, Lfi/polar/mclaren/McLarenApplication;->access$200(Lfi/polar/mclaren/McLarenApplication;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "btAddress":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BtAddress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 179
    if-eqz v0, :cond_1

    const-string v3, "^([0-9A-F]{2}[:-]){5}([0-9A-F]{2})$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal bluetooth address = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 182
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication$2;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mDeviceDataHandler:Landroid/os/Handler;
    invoke-static {v3}, Lfi/polar/mclaren/McLarenApplication;->access$200(Lfi/polar/mclaren/McLarenApplication;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 186
    :cond_2
    :try_start_0
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication$2;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # invokes: Lfi/polar/mclaren/McLarenApplication;->writeDeviceBpb()V
    invoke-static {v3}, Lfi/polar/mclaren/McLarenApplication;->access$300(Lfi/polar/mclaren/McLarenApplication;)V

    .line 187
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication$2;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # invokes: Lfi/polar/mclaren/McLarenApplication;->initBleSensorManager()V
    invoke-static {v3}, Lfi/polar/mclaren/McLarenApplication;->access$400(Lfi/polar/mclaren/McLarenApplication;)V

    .line 188
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication$2;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # invokes: Lfi/polar/mclaren/McLarenApplication;->removeDeviceHandlerCallbacks()V
    invoke-static {v3}, Lfi/polar/mclaren/McLarenApplication;->access$500(Lfi/polar/mclaren/McLarenApplication;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    # getter for: Lfi/polar/mclaren/McLarenApplication;->TOTAL_DELAY:I
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->access$100()I

    move-result v3

    const v4, 0x1d4c0

    if-ge v3, v4, :cond_3

    .line 192
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication$2;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mDeviceDataHandler:Landroid/os/Handler;
    invoke-static {v3}, Lfi/polar/mclaren/McLarenApplication;->access$200(Lfi/polar/mclaren/McLarenApplication;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 194
    :cond_3
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication$2;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # invokes: Lfi/polar/mclaren/McLarenApplication;->removeDeviceHandlerCallbacks()V
    invoke-static {v3}, Lfi/polar/mclaren/McLarenApplication;->access$500(Lfi/polar/mclaren/McLarenApplication;)V

    goto :goto_0
.end method
