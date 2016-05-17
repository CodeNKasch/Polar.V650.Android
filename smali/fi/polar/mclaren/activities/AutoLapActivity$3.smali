.class Lfi/polar/mclaren/activities/AutoLapActivity$3;
.super Ljava/lang/Object;
.source "AutoLapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 93
    iput-object p1, p0, Lfi/polar/mclaren/activities/AutoLapActivity$3;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 96
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity$3;->this$0:Lfi/polar/mclaren/activities/AutoLapActivity;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/AutoLapActivity;->setThreshold(Landroid/view/View;)V

    .line 97
    return-void
.end method
