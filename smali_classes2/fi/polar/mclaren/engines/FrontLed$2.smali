.class Lfi/polar/mclaren/engines/FrontLed$2;
.super Landroid/os/AsyncTask;
.source "FrontLed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/engines/FrontLed;->update()V
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
.field final synthetic this$0:Lfi/polar/mclaren/engines/FrontLed;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/engines/FrontLed;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 170
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/engines/FrontLed$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v7, "FrontLed update LoadTask"

    invoke-virtual {v4, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    .line 178
    .local v0, "blinkState":Z
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/engines/FrontLed$2;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$100(Lfi/polar/mclaren/engines/FrontLed;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$200(Lfi/polar/mclaren/engines/FrontLed;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$300(Lfi/polar/mclaren/engines/FrontLed;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 181
    :cond_0
    const-wide/16 v2, 0x0

    .line 183
    .local v2, "time":J
    :try_start_0
    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$100(Lfi/polar/mclaren/engines/FrontLed;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 184
    if-nez v0, :cond_2

    move v0, v5

    .line 185
    :goto_1
    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    iget-wide v2, v4, Lfi/polar/mclaren/engines/FrontLed;->mBlinkDelay:J

    .line 189
    :goto_2
    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$300(Lfi/polar/mclaren/engines/FrontLed;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$100(Lfi/polar/mclaren/engines/FrontLed;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 192
    iget-object v7, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$000(Lfi/polar/mclaren/engines/FrontLed;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$000(Lfi/polar/mclaren/engines/FrontLed;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v8, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v8}, Lfi/polar/mclaren/engines/FrontLed;->access$500(Lfi/polar/mclaren/engines/FrontLed;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v4, v4, v8

    if-gez v4, :cond_4

    move v4, v5

    :goto_3
    invoke-static {v7, v4}, Lfi/polar/mclaren/engines/FrontLed;->access$102(Lfi/polar/mclaren/engines/FrontLed;Z)Z

    .line 197
    :cond_1
    :goto_4
    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$100(Lfi/polar/mclaren/engines/FrontLed;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 199
    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    iget-object v7, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v7}, Lfi/polar/mclaren/engines/FrontLed;->access$200(Lfi/polar/mclaren/engines/FrontLed;)Z

    move-result v7

    invoke-static {v4, v7}, Lfi/polar/mclaren/engines/FrontLed;->access$600(Lfi/polar/mclaren/engines/FrontLed;Z)V

    .line 204
    :goto_5
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/engines/FrontLed$2;->publishProgress([Ljava/lang/Object;)V

    .line 205
    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$100(Lfi/polar/mclaren/engines/FrontLed;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    .line 206
    const-wide/16 v8, 0x32

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    move v0, v6

    .line 184
    goto :goto_1

    .line 187
    :cond_3
    :try_start_1
    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$400(Lfi/polar/mclaren/engines/FrontLed;)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    move v4, v6

    .line 192
    goto :goto_3

    .line 194
    :cond_5
    iget-object v7, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$000(Lfi/polar/mclaren/engines/FrontLed;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4}, Lfi/polar/mclaren/engines/FrontLed;->access$000(Lfi/polar/mclaren/engines/FrontLed;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v8, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v8}, Lfi/polar/mclaren/engines/FrontLed;->access$500(Lfi/polar/mclaren/engines/FrontLed;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v4, v4, v8

    if-gez v4, :cond_6

    move v4, v5

    :goto_6
    invoke-static {v7, v4}, Lfi/polar/mclaren/engines/FrontLed;->access$202(Lfi/polar/mclaren/engines/FrontLed;Z)Z

    goto :goto_4

    :cond_6
    move v4, v6

    goto :goto_6

    .line 202
    :cond_7
    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v4, v0}, Lfi/polar/mclaren/engines/FrontLed;->access$600(Lfi/polar/mclaren/engines/FrontLed;Z)V

    goto :goto_5

    .line 208
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 214
    .end local v2    # "time":J
    :cond_9
    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/engines/FrontLed$2;->publishProgress([Ljava/lang/Object;)V

    .line 215
    iget-object v4, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    iget-object v5, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v5}, Lfi/polar/mclaren/engines/FrontLed;->access$200(Lfi/polar/mclaren/engines/FrontLed;)Z

    move-result v5

    invoke-static {v4, v5}, Lfi/polar/mclaren/engines/FrontLed;->access$600(Lfi/polar/mclaren/engines/FrontLed;Z)V

    .line 216
    const/4 v4, 0x0

    return-object v4
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 170
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/engines/FrontLed$2;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 1
    .param p1, "values"    # [Ljava/lang/Void;

    .prologue
    .line 221
    iget-object v0, p0, Lfi/polar/mclaren/engines/FrontLed$2;->this$0:Lfi/polar/mclaren/engines/FrontLed;

    invoke-static {v0}, Lfi/polar/mclaren/engines/FrontLed;->access$700(Lfi/polar/mclaren/engines/FrontLed;)V

    .line 222
    return-void
.end method
