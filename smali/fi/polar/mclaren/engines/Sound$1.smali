.class Lfi/polar/mclaren/engines/Sound$1;
.super Landroid/util/LruCache;
.source "Sound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/engines/Sound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/media/MediaPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/engines/Sound;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/engines/Sound;I)V
    .locals 0
    .param p2, "x0"    # I

    .prologue
    .line 32
    iput-object p1, p0, Lfi/polar/mclaren/engines/Sound$1;->this$0:Lfi/polar/mclaren/engines/Sound;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Integer;)Landroid/media/MediaPlayer;
    .locals 2
    .param p1, "resId"    # Ljava/lang/Integer;

    .prologue
    .line 36
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/engines/Sound$1;->create(Ljava/lang/Integer;)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method protected entryRemoved(ZLjava/lang/Integer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "evicted"    # Z
    .param p2, "key"    # Ljava/lang/Integer;
    .param p3, "oldPlayer"    # Landroid/media/MediaPlayer;
    .param p4, "player"    # Landroid/media/MediaPlayer;

    .prologue
    .line 42
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->reset()V

    .line 43
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->release()V

    .line 44
    const/4 p3, 0x0

    .line 45
    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/Object;
    .param p4, "x3"    # Ljava/lang/Object;

    .prologue
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "x1":Ljava/lang/Object;
    check-cast p3, Landroid/media/MediaPlayer;

    .end local p3    # "x2":Ljava/lang/Object;
    check-cast p4, Landroid/media/MediaPlayer;

    .end local p4    # "x3":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/polar/mclaren/engines/Sound$1;->entryRemoved(ZLjava/lang/Integer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
