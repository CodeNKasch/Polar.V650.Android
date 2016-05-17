.class public final Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;
.super Ljava/lang/Object;
.source "ImperialUnitAdapter.java"

# interfaces
.implements Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;


# static fields
.field public static final INSTANCE:Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;

.field private static final METER_FOOT_RATIO:D = 0.3048

.field private static final ONE_MILE:I = 0x14a0

.field private static final SCALE_BAR_VALUES:[I


# instance fields
.field private unitFeet:Ljava/lang/String;

.field private unitMile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;

    invoke-direct {v0}, Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;-><init>()V

    sput-object v0, Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;->INSTANCE:Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;

    .line 10
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;->SCALE_BAR_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x192d500
        0xa12200
        0x509100
        0x284880
        0x101d00
        0x80e80
        0x40740
        0x19c80
        0xce40
        0x6720
        0x2940
        0x14a0
        0x7d0
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x14
        0xa
        0x5
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;->unitFeet:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;->unitMile:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getMeterRatio()D
    .locals 2

    .prologue
    .line 22
    const-wide v0, 0x3fd381d7dbf487fdL    # 0.3048

    return-wide v0
.end method

.method public getScaleBarValues()[I
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;->SCALE_BAR_VALUES:[I

    return-object v0
.end method

.method public getScaleText(I)Ljava/lang/String;
    .locals 2
    .param p1, "mapScaleValue"    # I

    .prologue
    .line 32
    const/16 v0, 0x14a0

    if-ge p1, v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;->unitFeet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, p1, 0x14a0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;->unitMile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
