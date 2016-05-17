.class public final enum Lfi/polar/mclaren/engines/Sound$Clip;
.super Ljava/lang/Enum;
.source "Sound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/engines/Sound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Clip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/engines/Sound$Clip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum ALERT:Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum NEW_LAP:Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum NOTIFICATION:Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum PAUSE_EXERCISE:Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum SENSOR_FOUND:Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum SENSOR_LOST:Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum SLOW_DOWN:Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum SPEED_UP:Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum START_EXERCISE:Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum STOP_EXERCISE:Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum TAP:Lfi/polar/mclaren/engines/Sound$Clip;

.field public static final enum ZONE_REACHED:Lfi/polar/mclaren/engines/Sound$Clip;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f060001

    .line 189
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "TAP"

    const v2, 0x7f060004

    invoke-direct {v0, v1, v5, v2}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 190
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "SENSOR_FOUND"

    invoke-direct {v0, v1, v6, v4}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->SENSOR_FOUND:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 191
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "SENSOR_LOST"

    invoke-direct {v0, v1, v7, v4}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->SENSOR_LOST:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 192
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "NOTIFICATION"

    invoke-direct {v0, v1, v8, v4}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->NOTIFICATION:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 193
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "ALERT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->ALERT:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 194
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "START_EXERCISE"

    const/4 v2, 0x5

    const/high16 v3, 0x7f060000

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->START_EXERCISE:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 195
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "PAUSE_EXERCISE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->PAUSE_EXERCISE:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 196
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "STOP_EXERCISE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->STOP_EXERCISE:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 197
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "NEW_LAP"

    const/16 v2, 0x8

    const/high16 v3, 0x7f060000

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->NEW_LAP:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 198
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "SPEED_UP"

    const/16 v2, 0x9

    const v3, 0x7f060003

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->SPEED_UP:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 199
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "SLOW_DOWN"

    const/16 v2, 0xa

    const v3, 0x7f060002

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->SLOW_DOWN:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 200
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Clip;

    const-string v1, "ZONE_REACHED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lfi/polar/mclaren/engines/Sound$Clip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->ZONE_REACHED:Lfi/polar/mclaren/engines/Sound$Clip;

    .line 188
    const/16 v0, 0xc

    new-array v0, v0, [Lfi/polar/mclaren/engines/Sound$Clip;

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->SENSOR_FOUND:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->SENSOR_LOST:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->NOTIFICATION:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->ALERT:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->START_EXERCISE:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->PAUSE_EXERCISE:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->STOP_EXERCISE:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->NEW_LAP:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->SPEED_UP:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->SLOW_DOWN:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->ZONE_REACHED:Lfi/polar/mclaren/engines/Sound$Clip;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->$VALUES:[Lfi/polar/mclaren/engines/Sound$Clip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    iput p3, p0, Lfi/polar/mclaren/engines/Sound$Clip;->id:I

    .line 205
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/engines/Sound$Clip;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 188
    const-class v0, Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/engines/Sound$Clip;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/engines/Sound$Clip;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Clip;->$VALUES:[Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0}, [Lfi/polar/mclaren/engines/Sound$Clip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/engines/Sound$Clip;

    return-object v0
.end method


# virtual methods
.method public getResId()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lfi/polar/mclaren/engines/Sound$Clip;->id:I

    return v0
.end method
