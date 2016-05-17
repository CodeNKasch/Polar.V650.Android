.class Lfi/polar/mclaren/activities/FirstTimeUse$3;
.super Ljava/lang/Object;
.source "FirstTimeUse.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/FirstTimeUse;->createNaviBar()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/FirstTimeUse;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/FirstTimeUse;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lfi/polar/mclaren/activities/FirstTimeUse$3;->this$0:Lfi/polar/mclaren/activities/FirstTimeUse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 249
    iget-object v0, p0, Lfi/polar/mclaren/activities/FirstTimeUse$3;->this$0:Lfi/polar/mclaren/activities/FirstTimeUse;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/FirstTimeUse;->backClicked(Landroid/view/View;)V

    .line 250
    return-void
.end method
