.class public final Lcom/mediatek/media/MediaRecorderEx$HDRecordMode;
.super Ljava/lang/Object;
.source "MediaRecorderEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/media/MediaRecorderEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HDRecordMode"
.end annotation


# static fields
.field public static final INDOOR:I = 0x1

.field public static final NORMAL:I = 0x0

.field public static final OUTDOOR:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/mediatek/media/MediaRecorderEx;


# direct methods
.method constructor <init>(Lcom/mediatek/media/MediaRecorderEx;)V
    .locals 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/mediatek/media/MediaRecorderEx$HDRecordMode;->this$0:Lcom/mediatek/media/MediaRecorderEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
