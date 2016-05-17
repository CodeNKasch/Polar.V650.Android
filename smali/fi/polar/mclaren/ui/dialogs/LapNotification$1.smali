.class Lfi/polar/mclaren/ui/dialogs/LapNotification$1;
.super Ljava/lang/Object;
.source "LapNotification.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/dialogs/LapNotification;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/dialogs/LapNotification;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/dialogs/LapNotification;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification$1;->this$0:Lfi/polar/mclaren/ui/dialogs/LapNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/LapNotification$1;->this$0:Lfi/polar/mclaren/ui/dialogs/LapNotification;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/LapNotification;->dismiss()V

    .line 44
    return-void
.end method
