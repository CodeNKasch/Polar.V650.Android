.class Lfi/polar/mclaren/ui/InfoDrawer$DrawerToggler;
.super Ljava/lang/Object;
.source "InfoDrawer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/InfoDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawerToggler"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/InfoDrawer;


# direct methods
.method private constructor <init>(Lfi/polar/mclaren/ui/InfoDrawer;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lfi/polar/mclaren/ui/InfoDrawer$DrawerToggler;->this$0:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/ui/InfoDrawer;Lfi/polar/mclaren/ui/InfoDrawer$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/ui/InfoDrawer;
    .param p2, "x1"    # Lfi/polar/mclaren/ui/InfoDrawer$1;

    .prologue
    .line 1202
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/InfoDrawer$DrawerToggler;-><init>(Lfi/polar/mclaren/ui/InfoDrawer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1204
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer$DrawerToggler;->this$0:Lfi/polar/mclaren/ui/InfoDrawer;

    # getter for: Lfi/polar/mclaren/ui/InfoDrawer;->mLocked:Z
    invoke-static {v0}, Lfi/polar/mclaren/ui/InfoDrawer;->access$200(Lfi/polar/mclaren/ui/InfoDrawer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    :goto_0
    return-void

    .line 1211
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer$DrawerToggler;->this$0:Lfi/polar/mclaren/ui/InfoDrawer;

    # getter for: Lfi/polar/mclaren/ui/InfoDrawer;->mAnimateOnClick:Z
    invoke-static {v0}, Lfi/polar/mclaren/ui/InfoDrawer;->access$300(Lfi/polar/mclaren/ui/InfoDrawer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer$DrawerToggler;->this$0:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/InfoDrawer;->animateToggle()V

    goto :goto_0

    .line 1214
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer$DrawerToggler;->this$0:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/InfoDrawer;->toggle()V

    goto :goto_0
.end method
