.class final Lfi/polar/mclaren/utils/FakeGPSRoute$1;
.super Ljava/lang/Object;
.source "FakeGPSRoute.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/utils/FakeGPSRoute;->startReadRoute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lfi/polar/mclaren/utils/FakeGPSRoute;->readNext()V

    .line 58
    return-void
.end method
