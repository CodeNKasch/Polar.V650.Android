.class Lfi/polar/mclaren/activities/CustomizePowerZoneActivity$1;
.super Ljava/lang/Object;
.source "CustomizePowerZoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity$1;->this$0:Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 158
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity$1;->this$0:Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;

    invoke-virtual {v0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->saveData()V

    .line 159
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity$1;->this$0:Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->backClicked(Landroid/view/View;)V

    .line 160
    return-void
.end method
