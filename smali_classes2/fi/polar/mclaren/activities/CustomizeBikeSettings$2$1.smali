.class Lfi/polar/mclaren/activities/CustomizeBikeSettings$2$1;
.super Ljava/lang/Object;
.source "CustomizeBikeSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2$1;->this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 121
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2$1;->this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;

    iget-object v2, v2, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$200(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->getCenterChild()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/EnterValue;

    .line 122
    .local v1, "value":Lfi/polar/mclaren/ui/EnterValue;
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2$1;->this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;

    iget-object v2, v2, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$200(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 123
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    .local v0, "length":I
    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 126
    const/16 v0, 0x3e8

    .line 130
    :cond_0
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2$1;->this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;

    iget-object v2, v2, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$300(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2$1;->this$1:Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;

    iget-object v2, v2, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$100(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/data/models/BikeModel;->setWheelSize(I)V

    .line 132
    return-void

    .line 127
    :cond_1
    const/16 v2, 0xf9f

    if-le v0, v2, :cond_0

    .line 128
    const/16 v0, 0xf9f

    goto :goto_0
.end method
