.class Lfi/polar/mclaren/McLarenApplication$8;
.super Ljava/lang/Object;
.source "McLarenApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/McLarenApplication;->sensorsCalibrated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/McLarenApplication;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/McLarenApplication;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication$8;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1101
    .local v0, "handle":Landroid/os/Handler;
    new-instance v2, Lfi/polar/mclaren/McLarenApplication$8$1;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/McLarenApplication$8$1;-><init>(Lfi/polar/mclaren/McLarenApplication$8;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    .line 1109
    .local v1, "val":Z
    return-void
.end method
