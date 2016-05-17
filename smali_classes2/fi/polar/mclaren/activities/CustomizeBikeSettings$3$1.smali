.class Lfi/polar/mclaren/activities/CustomizeBikeSettings$3$1;
.super Ljava/lang/Object;
.source "CustomizeBikeSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3$1;->this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 159
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3$1;->this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;

    iget-object v2, v2, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$200(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->getCenterChild()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/EnterValue;

    .line 160
    .local v1, "value":Lfi/polar/mclaren/ui/EnterValue;
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3$1;->this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;

    iget-object v2, v2, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$200(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 161
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 163
    .local v0, "length":F
    const/high16 v2, 0x43200000    # 160.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 164
    const/high16 v0, 0x43200000    # 160.0f

    .line 168
    :cond_0
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3$1;->this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;

    iget-object v2, v2, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$400(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3$1;->this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;

    iget-object v2, v2, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$100(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/data/models/BikeModel;->setCrankLength(F)V

    .line 170
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3$1;->this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;

    iget-object v2, v2, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->updateCrankToSensor(I)V

    .line 171
    return-void

    .line 165
    :cond_1
    const/high16 v2, 0x433e0000    # 190.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 166
    const/high16 v0, 0x433e0000    # 190.0f

    goto :goto_0
.end method
