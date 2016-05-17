.class Lfi/polar/mclaren/engines/Backlight$2;
.super Landroid/os/AsyncTask;
.source "Backlight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/engines/Backlight;->update()V
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
.field final synthetic this$0:Lfi/polar/mclaren/engines/Backlight;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/engines/Backlight;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 111
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/engines/Backlight$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10
    .param p1, "voids"    # [Ljava/lang/Void;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v5, "Backlight update AsyncTask"

    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v2, v3}, Lfi/polar/mclaren/engines/Backlight;->access$102(Lfi/polar/mclaren/engines/Backlight;Z)Z

    .line 118
    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v2, v4}, Lfi/polar/mclaren/engines/Backlight;->access$202(Lfi/polar/mclaren/engines/Backlight;Z)Z

    .line 120
    :cond_0
    sget-object v2, Lfi/polar/mclaren/engines/Backlight$3;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenBacklightMode:[I

    iget-object v5, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v5}, Lfi/polar/mclaren/engines/Backlight;->access$300(Lfi/polar/mclaren/engines/Backlight;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 138
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    iget-object v5, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v5}, Lfi/polar/mclaren/engines/Backlight;->access$200(Lfi/polar/mclaren/engines/Backlight;)Z

    move-result v5

    invoke-static {v2, v5}, Lfi/polar/mclaren/engines/Backlight;->access$600(Lfi/polar/mclaren/engines/Backlight;Z)V

    .line 140
    const-wide/16 v6, 0x3e8

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_1
    invoke-virtual {p0}, Lfi/polar/mclaren/engines/Backlight$2;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v2}, Lfi/polar/mclaren/engines/Backlight;->access$300(Lfi/polar/mclaren/engines/Backlight;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    move-result-object v2

    sget-object v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_ALWAYS_ON:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v2}, Lfi/polar/mclaren/engines/Backlight;->access$100(Lfi/polar/mclaren/engines/Backlight;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    :cond_1
    const/4 v2, 0x0

    return-object v2

    .line 122
    :pswitch_0
    iget-object v5, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v2}, Lfi/polar/mclaren/engines/Backlight;->access$400(Lfi/polar/mclaren/engines/Backlight;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3a98

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    move v2, v3

    :goto_2
    invoke-static {v5, v2}, Lfi/polar/mclaren/engines/Backlight;->access$102(Lfi/polar/mclaren/engines/Backlight;Z)Z

    .line 123
    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    iget-object v5, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v5}, Lfi/polar/mclaren/engines/Backlight;->access$100(Lfi/polar/mclaren/engines/Backlight;)Z

    move-result v5

    invoke-static {v2, v5}, Lfi/polar/mclaren/engines/Backlight;->access$202(Lfi/polar/mclaren/engines/Backlight;Z)Z

    goto :goto_0

    :cond_2
    move v2, v4

    .line 122
    goto :goto_2

    .line 127
    :pswitch_1
    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v2, v3}, Lfi/polar/mclaren/engines/Backlight;->access$202(Lfi/polar/mclaren/engines/Backlight;Z)Z

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v2}, Lfi/polar/mclaren/engines/Backlight;->access$000(Lfi/polar/mclaren/engines/Backlight;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v2}, Lfi/polar/mclaren/engines/Backlight;->access$000(Lfi/polar/mclaren/engines/Backlight;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v5, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-static {v5}, Lfi/polar/mclaren/engines/Backlight;->access$500(Lfi/polar/mclaren/engines/Backlight;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    move v1, v3

    .line 132
    .local v1, "isDark":Z
    :goto_3
    iget-object v5, p0, Lfi/polar/mclaren/engines/Backlight$2;->this$0:Lfi/polar/mclaren/engines/Backlight;

    if-nez v1, :cond_4

    move v2, v3

    :goto_4
    invoke-static {v5, v2}, Lfi/polar/mclaren/engines/Backlight;->access$202(Lfi/polar/mclaren/engines/Backlight;Z)Z

    goto :goto_0

    .end local v1    # "isDark":Z
    :cond_3
    move v1, v4

    .line 131
    goto :goto_3

    .restart local v1    # "isDark":Z
    :cond_4
    move v2, v4

    .line 132
    goto :goto_4

    .line 141
    .end local v1    # "isDark":Z
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
