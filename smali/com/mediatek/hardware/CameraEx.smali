.class public Lcom/mediatek/hardware/CameraEx;
.super Ljava/lang/Object;
.source "CameraEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/hardware/CameraEx$MavCallback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setMavCallback(Lcom/mediatek/hardware/CameraEx$MavCallback;Landroid/hardware/Camera;)V
    .locals 2
    .param p0, "cb"    # Lcom/mediatek/hardware/CameraEx$MavCallback;
    .param p1, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static startMav(ILandroid/hardware/Camera;)V
    .locals 2
    .param p0, "num"    # I
    .param p1, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static stopMav(ILandroid/hardware/Camera;)V
    .locals 2
    .param p0, "isMerge"    # I
    .param p1, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
