.class Lfi/polar/mclaren/activities/AutoLapActivity$5;
.super Ljava/lang/Object;
.source "AutoLapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/AutoLapActivity;->setThreshold(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

.field final synthetic val$dialog:Lfi/polar/mclaren/ui/CustomDialog;

.field final synthetic val$editor:Lfi/polar/mclaren/ui/EnterValue;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/AutoLapActivity;Lfi/polar/mclaren/ui/CustomDialog;Lfi/polar/mclaren/ui/EnterValue;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lfi/polar/mclaren/activities/AutoLapActivity$5;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/AutoLapActivity$5;->val$dialog:Lfi/polar/mclaren/ui/CustomDialog;

    iput-object p3, p0, Lfi/polar/mclaren/activities/AutoLapActivity$5;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v2, 0x47c31e00    # 99900.0f

    const/high16 v3, 0x42c80000    # 100.0f

    .line 204
    iget-object v4, p0, Lfi/polar/mclaren/activities/AutoLapActivity$5;->val$dialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 205
    iget-object v4, p0, Lfi/polar/mclaren/activities/AutoLapActivity$5;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 207
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToMeters(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    .line 208
    .local v0, "meters":F
    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    move v0, v3

    .line 209
    :cond_0
    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    .line 210
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity$5;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # getter for: Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-static {v2}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$100(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)V

    .line 211
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity$5;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # getter for: Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-static {v2}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$100(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapDistance(F)V

    .line 212
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/AutoLapActivity$5;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # getter for: Lfi/polar/mclaren/activities/AutoLapActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;
    invoke-static {v3}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$200(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 213
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity$5;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # invokes: Lfi/polar/mclaren/activities/AutoLapActivity;->update()V
    invoke-static {v2}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$300(Lfi/polar/mclaren/activities/AutoLapActivity;)V

    .line 215
    .end local v0    # "meters":F
    :cond_2
    return-void
.end method
