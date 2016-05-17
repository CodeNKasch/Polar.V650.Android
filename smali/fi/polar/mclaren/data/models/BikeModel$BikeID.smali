.class public final enum Lfi/polar/mclaren/data/models/BikeModel$BikeID;
.super Ljava/lang/Enum;
.source "BikeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/models/BikeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BikeID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/data/models/BikeModel$BikeID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/data/models/BikeModel$BikeID;

.field public static final enum BIKE_ID_BIKE_1:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

.field public static final enum BIKE_ID_BIKE_2:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

.field public static final enum BIKE_ID_BIKE_3:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

.field public static final enum BIKE_ID_BIKE_4:Lfi/polar/mclaren/data/models/BikeModel$BikeID;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    new-instance v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    const-string v1, "BIKE_ID_BIKE_1"

    invoke-direct {v0, v1, v5, v2}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_1:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .line 32
    new-instance v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    const-string v1, "BIKE_ID_BIKE_2"

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_2:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .line 33
    new-instance v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    const-string v1, "BIKE_ID_BIKE_3"

    invoke-direct {v0, v1, v3, v4}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_3:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .line 34
    new-instance v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    const-string v1, "BIKE_ID_BIKE_4"

    invoke-direct {v0, v1, v4, v6}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_4:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .line 30
    new-array v0, v6, [Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    sget-object v1, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_1:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_2:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_3:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_4:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->$VALUES:[Lfi/polar/mclaren/data/models/BikeModel$BikeID;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->id:I

    .line 39
    return-void
.end method

.method public static valueOf(I)Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, "bike":Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    packed-switch p0, :pswitch_data_0

    .line 49
    sget-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_1:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .line 61
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_2:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .line 53
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_3:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .line 56
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_4:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 30
    const-class v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->$VALUES:[Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {v0}, [Lfi/polar/mclaren/data/models/BikeModel$BikeID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->id:I

    return v0
.end method
