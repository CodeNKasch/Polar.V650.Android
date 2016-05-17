.class Lfi/polar/mclaren/activities/CustomizeBikeSettings$4;
.super Ljava/lang/Object;
.source "CustomizeBikeSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizeBikeSettings;->checkLinkedSensors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$4;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 246
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$4;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->showPairedDevices(Landroid/view/View;)V

    .line 247
    return-void
.end method
