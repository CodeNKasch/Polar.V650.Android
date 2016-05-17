.class public final enum Lfi/polar/mclaren/utils/Constants$HRZone;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HRZone"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/utils/Constants$HRZone;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/utils/Constants$HRZone;

.field public static final enum ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

.field public static final enum ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

.field public static final enum ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

.field public static final enum ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

.field public static final enum ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    new-instance v0, Lfi/polar/mclaren/utils/Constants$HRZone;

    const-string v1, "ZONE_1"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/mclaren/utils/Constants$HRZone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

    .line 286
    new-instance v0, Lfi/polar/mclaren/utils/Constants$HRZone;

    const-string v1, "ZONE_2"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/mclaren/utils/Constants$HRZone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

    .line 287
    new-instance v0, Lfi/polar/mclaren/utils/Constants$HRZone;

    const-string v1, "ZONE_3"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/mclaren/utils/Constants$HRZone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

    .line 288
    new-instance v0, Lfi/polar/mclaren/utils/Constants$HRZone;

    const-string v1, "ZONE_4"

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/mclaren/utils/Constants$HRZone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

    .line 289
    new-instance v0, Lfi/polar/mclaren/utils/Constants$HRZone;

    const-string v1, "ZONE_5"

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/mclaren/utils/Constants$HRZone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;

    .line 284
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/mclaren/utils/Constants$HRZone;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->$VALUES:[Lfi/polar/mclaren/utils/Constants$HRZone;

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
    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 293
    iput p3, p0, Lfi/polar/mclaren/utils/Constants$HRZone;->id:I

    .line 294
    return-void
.end method

.method public static valueOf(I)Lfi/polar/mclaren/utils/Constants$HRZone;
    .locals 3
    .param p0, "id"    # I

    .prologue
    .line 301
    const/4 v0, 0x0

    .line 302
    .local v0, "zone":Lfi/polar/mclaren/utils/Constants$HRZone;
    packed-switch p0, :pswitch_data_0

    .line 319
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "HRZone valueOf out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304
    :pswitch_0
    sget-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

    .line 322
    :goto_0
    return-object v0

    .line 307
    :pswitch_1
    sget-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

    .line 308
    goto :goto_0

    .line 310
    :pswitch_2
    sget-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

    .line 311
    goto :goto_0

    .line 313
    :pswitch_3
    sget-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

    .line 314
    goto :goto_0

    .line 316
    :pswitch_4
    sget-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;

    .line 317
    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/utils/Constants$HRZone;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 284
    const-class v0, Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/Constants$HRZone;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/utils/Constants$HRZone;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lfi/polar/mclaren/utils/Constants$HRZone;->$VALUES:[Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {v0}, [Lfi/polar/mclaren/utils/Constants$HRZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/utils/Constants$HRZone;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lfi/polar/mclaren/utils/Constants$HRZone;->id:I

    return v0
.end method
