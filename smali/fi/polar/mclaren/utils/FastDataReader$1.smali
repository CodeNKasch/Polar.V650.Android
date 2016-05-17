.class Lfi/polar/mclaren/utils/FastDataReader$1;
.super Ljava/lang/Object;
.source "FastDataReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/utils/FastDataReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/utils/FastDataReader;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/utils/FastDataReader;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lfi/polar/mclaren/utils/FastDataReader$1;->this$0:Lfi/polar/mclaren/utils/FastDataReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader$1;->this$0:Lfi/polar/mclaren/utils/FastDataReader;

    iget-object v0, v0, Lfi/polar/mclaren/utils/FastDataReader;->mLeftStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader$1;->this$0:Lfi/polar/mclaren/utils/FastDataReader;

    # invokes: Lfi/polar/mclaren/utils/FastDataReader;->readLeft()V
    invoke-static {v0}, Lfi/polar/mclaren/utils/FastDataReader;->access$000(Lfi/polar/mclaren/utils/FastDataReader;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader$1;->this$0:Lfi/polar/mclaren/utils/FastDataReader;

    iget-object v0, v0, Lfi/polar/mclaren/utils/FastDataReader;->mRightStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader$1;->this$0:Lfi/polar/mclaren/utils/FastDataReader;

    # invokes: Lfi/polar/mclaren/utils/FastDataReader;->readRight()V
    invoke-static {v0}, Lfi/polar/mclaren/utils/FastDataReader;->access$100(Lfi/polar/mclaren/utils/FastDataReader;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader$1;->this$0:Lfi/polar/mclaren/utils/FastDataReader;

    # getter for: Lfi/polar/mclaren/utils/FastDataReader;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lfi/polar/mclaren/utils/FastDataReader;->access$200(Lfi/polar/mclaren/utils/FastDataReader;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader$1;->this$0:Lfi/polar/mclaren/utils/FastDataReader;

    # getter for: Lfi/polar/mclaren/utils/FastDataReader;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lfi/polar/mclaren/utils/FastDataReader;->access$200(Lfi/polar/mclaren/utils/FastDataReader;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader$1;->this$0:Lfi/polar/mclaren/utils/FastDataReader;

    # getter for: Lfi/polar/mclaren/utils/FastDataReader;->timer_tick:Ljava/lang/Runnable;
    invoke-static {v1}, Lfi/polar/mclaren/utils/FastDataReader;->access$300(Lfi/polar/mclaren/utils/FastDataReader;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    iget-object v0, p0, Lfi/polar/mclaren/utils/FastDataReader$1;->this$0:Lfi/polar/mclaren/utils/FastDataReader;

    # operator++ for: Lfi/polar/mclaren/utils/FastDataReader;->delayCount:J
    invoke-static {v0}, Lfi/polar/mclaren/utils/FastDataReader;->access$408(Lfi/polar/mclaren/utils/FastDataReader;)J

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataReader$1;->this$0:Lfi/polar/mclaren/utils/FastDataReader;

    # getter for: Lfi/polar/mclaren/utils/FastDataReader;->delayCount:J
    invoke-static {v1}, Lfi/polar/mclaren/utils/FastDataReader;->access$400(Lfi/polar/mclaren/utils/FastDataReader;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " postdelayed sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 137
    :cond_2
    return-void
.end method
