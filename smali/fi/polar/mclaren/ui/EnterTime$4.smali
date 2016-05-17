.class Lfi/polar/mclaren/ui/EnterTime$4;
.super Ljava/lang/Object;
.source "EnterTime.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/EnterTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/EnterTime;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/EnterTime;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lfi/polar/mclaren/ui/EnterTime$4;->this$0:Lfi/polar/mclaren/ui/EnterTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 188
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTime$4;->this$0:Lfi/polar/mclaren/ui/EnterTime;

    const/4 v1, 0x2

    # invokes: Lfi/polar/mclaren/ui/EnterTime;->setSelectedDigit(I)V
    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/EnterTime;->access$200(Lfi/polar/mclaren/ui/EnterTime;I)V

    .line 189
    return-void
.end method
