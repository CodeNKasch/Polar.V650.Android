.class public final enum Lfi/polar/mclaren/data/DataEntity$Type;
.super Ljava/lang/Enum;
.source "DataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/data/DataEntity$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum CURRENT_USER:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum EXERCISE:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum EXERCISE_SESSION:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum INTERNAL_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum INTERNAL_ENTITY:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum INTERNAL_ERROR_LOG:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum INTERNAL_USER_DB:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum MAP_PROTO:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum QUERY_SESSION:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum SETTINGS_USER_PHYSICAL:Lfi/polar/mclaren/data/DataEntity$Type;

.field public static final enum UDEVSET:Lfi/polar/mclaren/data/DataEntity$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "CURRENT_USER"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->CURRENT_USER:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 22
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "SETTINGS_GENERAL"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 23
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "SETTINGS_BIKE"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 24
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "SETTINGS_SPORT_PROFILES"

    invoke-direct {v0, v1, v6}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 25
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "SETTINGS_USER_PHYSICAL"

    invoke-direct {v0, v1, v7}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_USER_PHYSICAL:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 26
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "SETTINGS_DEVICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 29
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "EXERCISE_SESSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->EXERCISE_SESSION:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 30
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "EXERCISE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->EXERCISE:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 33
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "ENTITY_BLE_SENSORS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 36
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "QUERY_SESSION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->QUERY_SESSION:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 39
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "INTERNAL_ENTITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_ENTITY:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 40
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "INTERNAL_ERROR_LOG"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_ERROR_LOG:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 41
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "INTERNAL_USER_DB"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_USER_DB:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 42
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "INTERNAL_DEVICE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 43
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "MAP_PROTO"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->MAP_PROTO:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 44
    new-instance v0, Lfi/polar/mclaren/data/DataEntity$Type;

    const-string v1, "UDEVSET"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/DataEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->UDEVSET:Lfi/polar/mclaren/data/DataEntity$Type;

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [Lfi/polar/mclaren/data/DataEntity$Type;

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->CURRENT_USER:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_USER_PHYSICAL:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->EXERCISE_SESSION:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->EXERCISE:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->QUERY_SESSION:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_ENTITY:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_ERROR_LOG:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_USER_DB:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->MAP_PROTO:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->UDEVSET:Lfi/polar/mclaren/data/DataEntity$Type;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->$VALUES:[Lfi/polar/mclaren/data/DataEntity$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/data/DataEntity$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DataEntity$Type;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/data/DataEntity$Type;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lfi/polar/mclaren/data/DataEntity$Type;->$VALUES:[Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v0}, [Lfi/polar/mclaren/data/DataEntity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/data/DataEntity$Type;

    return-object v0
.end method
