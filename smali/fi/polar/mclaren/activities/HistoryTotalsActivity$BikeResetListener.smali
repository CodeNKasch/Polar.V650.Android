.class Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;
.super Ljava/lang/Object;
.source "HistoryTotalsActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/HistoryTotalsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BikeResetListener"
.end annotation


# instance fields
.field private mBike:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

.field final synthetic this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/HistoryTotalsActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 3
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    .line 167
    sget-object v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    if-ne p1, v0, :cond_0

    .line 168
    iget-object v0, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    iget-object v0, v0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;->mBike:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setBikeTotal(Lfi/polar/mclaren/data/models/BikeModel$BikeID;F)V

    .line 169
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    iget-object v1, v1, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mEntitySettDev:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 170
    iget-object v0, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    # invokes: Lfi/polar/mclaren/activities/HistoryTotalsActivity;->initialize()V
    invoke-static {v0}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->access$000(Lfi/polar/mclaren/activities/HistoryTotalsActivity;)V

    .line 172
    :cond_0
    return-void
.end method

.method public setBike(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V
    .locals 0
    .param p1, "bike"    # Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .prologue
    .line 162
    iput-object p1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;->mBike:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .line 163
    return-void
.end method