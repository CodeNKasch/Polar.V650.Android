.class public final Lfi/polar/mclaren/utils/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static USE_LOG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 10
    sget-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "MCLAREN"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 40
    sget-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 16
    sget-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "MCLAREN"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 46
    sget-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 22
    sget-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "MCLAREN"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 52
    sget-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 28
    sget-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "MCLAREN"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 58
    sget-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 34
    sget-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "MCLAREN"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 64
    sget-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    return-void
.end method
