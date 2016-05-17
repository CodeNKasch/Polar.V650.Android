.class public Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseData;
.super Ljava/lang/Object;
.source "ExerciseRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/ExerciseRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExerciseData"
.end annotation


# instance fields
.field public ascent:I

.field public benefit:I

.field public calories:I

.field public descent:I

.field public distance:F

.field public duration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field public fatPercent:I

.field public hrZones:Lfi/polar/mclaren/utils/Zones;

.field public powerStats:Lfi/polar/mclaren/utils/Zones;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
