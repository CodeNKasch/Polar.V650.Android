.class Lfi/polar/mclaren/activities/AutoLapActivity$2;
.super Ljava/lang/Object;
.source "AutoLapActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/ListRadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/AutoLapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/AutoLapActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/AutoLapActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfi/polar/mclaren/activities/AutoLapActivity$2;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(I)V
    .locals 2
    .param p1, "itemid"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity$2;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # getter for: Lfi/polar/mclaren/activities/AutoLapActivity;->mAutoLapCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;
    invoke-static {v0}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$000(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/16 v0, 0x457

    if-ne p1, v0, :cond_1

    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity$2;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # getter for: Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-static {v0}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$100(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)V

    .line 83
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/AutoLapActivity$2;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # getter for: Lfi/polar/mclaren/activities/AutoLapActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;
    invoke-static {v1}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$200(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/16 v0, 0x8ae

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity$2;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # getter for: Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-static {v0}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$100(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DURATION:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)V

    .line 86
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/AutoLapActivity$2;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # getter for: Lfi/polar/mclaren/activities/AutoLapActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;
    invoke-static {v1}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$200(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    goto :goto_0
.end method
