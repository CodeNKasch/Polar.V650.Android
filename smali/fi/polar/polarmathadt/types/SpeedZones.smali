.class public Lfi/polar/polarmathadt/types/SpeedZones;
.super Ljava/lang/Object;
.source "SpeedZones.java"


# static fields
.field public static final MOVING_TYPE_RUNNING:I = 0x2

.field public static final MOVING_TYPE_STANDING:I = 0x0

.field public static final MOVING_TYPE_WALKING:I = 0x1

.field public static final SPEED_ZONE_1:I = 0x2

.field public static final SPEED_ZONE_2:I = 0x3

.field public static final SPEED_ZONE_3:I = 0x4

.field public static final SPEED_ZONE_4:I = 0x5

.field public static final SPEED_ZONE_5:I = 0x6

.field public static final SPEED_ZONE_COUNT:I = 0x7

.field public static final SPEED_ZONE_STANDING:I = 0x0

.field public static final SPEED_ZONE_WALKING:I = 0x1


# instance fields
.field public zoneMeters:[D

.field public zoneSeconds:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array v0, v1, [I

    iput-object v0, p0, Lfi/polar/polarmathadt/types/SpeedZones;->zoneSeconds:[I

    .line 7
    new-array v0, v1, [D

    iput-object v0, p0, Lfi/polar/polarmathadt/types/SpeedZones;->zoneMeters:[D

    .line 8
    return-void
.end method
