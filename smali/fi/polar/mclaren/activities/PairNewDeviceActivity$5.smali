.class Lfi/polar/mclaren/activities/PairNewDeviceActivity$5;
.super Ljava/lang/Object;
.source "PairNewDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/PairNewDeviceActivity;->selectWheelSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$5;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 229
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$5;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v2}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$900(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->getCenterChild()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/EnterValue;

    .line 231
    .local v1, "value":Lfi/polar/mclaren/ui/EnterValue;
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    .local v0, "length":I
    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 233
    const/16 v0, 0x3e8

    .line 237
    :cond_0
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$5;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;
    invoke-static {v2}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$600(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/data/models/BikeModel;->setWheelSize(I)V

    .line 238
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$5;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;
    invoke-static {v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$500(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 241
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$5;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    const/4 v3, 0x1

    # invokes: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->pairingDone(Z)V
    invoke-static {v2, v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$200(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Z)V

    .line 242
    return-void

    .line 234
    :cond_1
    const/16 v2, 0xf9f

    if-le v0, v2, :cond_0

    .line 235
    const/16 v0, 0xf9f

    goto :goto_0
.end method
