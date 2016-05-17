.class Lfi/polar/mclaren/activities/BikeSettingsActivity$2;
.super Ljava/lang/Object;
.source "BikeSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/BikeSettingsActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/BikeSettingsActivity;

.field final synthetic val$bike:Lfi/polar/mclaren/data/models/BikeModel;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/BikeSettingsActivity;Lfi/polar/mclaren/data/models/BikeModel;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfi/polar/mclaren/activities/BikeSettingsActivity$2;->this$0:Lfi/polar/mclaren/activities/BikeSettingsActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/BikeSettingsActivity$2;->val$bike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lfi/polar/mclaren/activities/BikeSettingsActivity$2;->this$0:Lfi/polar/mclaren/activities/BikeSettingsActivity;

    iget-object v1, p0, Lfi/polar/mclaren/activities/BikeSettingsActivity$2;->val$bike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->showBike(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V

    .line 82
    return-void
.end method
