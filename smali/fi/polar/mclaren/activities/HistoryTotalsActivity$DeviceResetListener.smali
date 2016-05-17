.class Lfi/polar/mclaren/activities/HistoryTotalsActivity$DeviceResetListener;
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
    name = "DeviceResetListener"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/HistoryTotalsActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$DeviceResetListener;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 2
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    .line 150
    sget-object v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    if-ne p1, v0, :cond_0

    .line 151
    iget-object v0, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$DeviceResetListener;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    iget-object v0, v0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->resetDeviceTotals()V

    .line 152
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$DeviceResetListener;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    iget-object v1, v1, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mEntitySettDev:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 153
    iget-object v0, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$DeviceResetListener;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    # invokes: Lfi/polar/mclaren/activities/HistoryTotalsActivity;->initialize()V
    invoke-static {v0}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->access$000(Lfi/polar/mclaren/activities/HistoryTotalsActivity;)V

    .line 155
    :cond_0
    return-void
.end method
