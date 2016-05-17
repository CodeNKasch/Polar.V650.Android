.class Lfi/polar/mclaren/engines/Sound$2;
.super Landroid/os/AsyncTask;
.source "Sound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/engines/Sound;

.field final synthetic val$clip:Lfi/polar/mclaren/engines/Sound$Clip;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/engines/Sound;Lfi/polar/mclaren/engines/Sound$Clip;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lfi/polar/mclaren/engines/Sound$2;->this$0:Lfi/polar/mclaren/engines/Sound;

    iput-object p2, p0, Lfi/polar/mclaren/engines/Sound$2;->val$clip:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 232
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/engines/Sound$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "voids"    # [Ljava/lang/Void;

    .prologue
    .line 235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Sound play clip AsyncTask"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lfi/polar/mclaren/engines/Sound$2;->this$0:Lfi/polar/mclaren/engines/Sound;

    # getter for: Lfi/polar/mclaren/engines/Sound;->mClips:Landroid/util/LruCache;
    invoke-static {v0}, Lfi/polar/mclaren/engines/Sound;->access$000(Lfi/polar/mclaren/engines/Sound;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/engines/Sound$2;->val$clip:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v1}, Lfi/polar/mclaren/engines/Sound$Clip;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 238
    iget-object v0, p0, Lfi/polar/mclaren/engines/Sound$2;->this$0:Lfi/polar/mclaren/engines/Sound;

    # getter for: Lfi/polar/mclaren/engines/Sound;->mClips:Landroid/util/LruCache;
    invoke-static {v0}, Lfi/polar/mclaren/engines/Sound;->access$000(Lfi/polar/mclaren/engines/Sound;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/engines/Sound$2;->val$clip:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v1}, Lfi/polar/mclaren/engines/Sound$Clip;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 239
    const/4 v0, 0x0

    return-object v0
.end method
