.class Lfi/polar/mclaren/activities/AutoLapActivity$6;
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
    .line 223
    iput-object p1, p0, Lfi/polar/mclaren/activities/AutoLapActivity$6;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/AutoLapActivity$6;->val$dialog:Lfi/polar/mclaren/ui/CustomDialog;

    iput-object p3, p0, Lfi/polar/mclaren/activities/AutoLapActivity$6;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 226
    iget-object v5, p0, Lfi/polar/mclaren/activities/AutoLapActivity$6;->val$dialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v5}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 227
    iget-object v5, p0, Lfi/polar/mclaren/activities/AutoLapActivity$6;->val$editor:Lfi/polar/mclaren/ui/EnterValue;

    invoke-virtual {v5}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    .local v3, "value":Ljava/lang/String;
    if-eqz v3, :cond_2

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 229
    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 230
    .local v2, "time":[Ljava/lang/String;
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 231
    .local v0, "minutes":I
    const/4 v1, 0x0

    .line 232
    .local v1, "seconds":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 233
    :cond_0
    const/4 v1, 0x0

    .line 238
    :goto_0
    mul-int/lit8 v5, v0, 0x3c

    add-int/2addr v5, v1

    const/16 v6, 0xf

    if-ge v5, v6, :cond_1

    .line 239
    const/4 v0, 0x0

    .line 240
    const/16 v1, 0xf

    .line 242
    :cond_1
    iget-object v5, p0, Lfi/polar/mclaren/activities/AutoLapActivity$6;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # getter for: Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-static {v5}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$100(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v5

    sget-object v6, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DURATION:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)V

    .line 243
    iget-object v5, p0, Lfi/polar/mclaren/activities/AutoLapActivity$6;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # getter for: Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-static {v5}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$100(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v5

    invoke-static {v4, v0, v1, v4}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 244
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/mclaren/activities/AutoLapActivity$6;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # getter for: Lfi/polar/mclaren/activities/AutoLapActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;
    invoke-static {v5}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$200(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 245
    iget-object v4, p0, Lfi/polar/mclaren/activities/AutoLapActivity$6;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    # invokes: Lfi/polar/mclaren/activities/AutoLapActivity;->update()V
    invoke-static {v4}, Lfi/polar/mclaren/activities/AutoLapActivity;->access$300(Lfi/polar/mclaren/activities/AutoLapActivity;)V

    .line 247
    .end local v0    # "minutes":I
    .end local v1    # "seconds":I
    .end local v2    # "time":[Ljava/lang/String;
    :cond_2
    return-void

    .line 236
    .restart local v0    # "minutes":I
    .restart local v1    # "seconds":I
    .restart local v2    # "time":[Ljava/lang/String;
    :cond_3
    array-length v5, v2

    if-le v5, v7, :cond_4

    aget-object v5, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1
.end method
