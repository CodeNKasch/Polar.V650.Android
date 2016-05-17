.class public final Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseRouteSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseRouteSamples"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    }
.end annotation


# static fields
.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field public static final FIRST_LOCATION_TIME_FIELD_NUMBER:I = 0x9

.field public static final GPS_ALTITUDE_FIELD_NUMBER:I = 0x4

.field public static final LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x3

.field public static final OBSOLETE_FIX_FIELD_NUMBER:I = 0x6

.field public static final OBSOLETE_GPS_DATE_TIME_FIELD_NUMBER:I = 0x8

.field public static final OBSOLETE_GPS_OFFLINE_FIELD_NUMBER:I = 0x7

.field public static final SATELLITE_AMOUNT_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private durationMemoizedSerializedSize:I

.field private duration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private gpsAltitudeMemoizedSerializedSize:I

.field private gpsAltitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private latitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private longitude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private oBSOLETEFixMemoizedSerializedSize:I

.field private oBSOLETEFix_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private oBSOLETEGpsDateTime_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private oBSOLETEGpsOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation
.end field

.field private satelliteAmountMemoizedSerializedSize:I

.field private satelliteAmount_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1689
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .line 1690
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->initFields()V

    .line 1691
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    .prologue
    const/4 v0, -0x1

    .line 74
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 111
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->durationMemoizedSerializedSize:I

    .line 154
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitudeMemoizedSerializedSize:I

    .line 169
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmountMemoizedSerializedSize:I

    .line 184
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFixMemoizedSerializedSize:I

    .line 252
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->memoizedIsInitialized:B

    .line 328
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->memoizedSerializedSize:I

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$1;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 76
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 111
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->durationMemoizedSerializedSize:I

    .line 154
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitudeMemoizedSerializedSize:I

    .line 169
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmountMemoizedSerializedSize:I

    .line 184
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFixMemoizedSerializedSize:I

    .line 252
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->memoizedIsInitialized:B

    .line 328
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->memoizedSerializedSize:I

    .line 76
    return-void
.end method

.method static synthetic access$1000(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 69
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 69
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 69
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 69
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1400(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1402(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 69
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1502(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 69
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$1602(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .param p1, "x1"    # I

    .prologue
    .line 69
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->bitField0_:I

    return p1
.end method

.method static synthetic access$1700()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$700(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 69
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 69
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 69
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 89
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;

    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;

    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;

    .line 246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    .line 250
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 251
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 490
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->access$300()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    .prologue
    .line 493
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 459
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    .line 460
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v1

    .line 463
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 470
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    .line 471
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v1

    .line 474
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 432
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 480
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 454
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 437
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 443
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    return-object v0
.end method

.method public getDuration(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 109
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDurationCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;

    return-object v0
.end method

.method public getFirstLocationTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getFirstLocationTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getGpsAltitude(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 152
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGpsAltitudeCount()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGpsAltitudeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;

    return-object v0
.end method

.method public getLatitude(I)D
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 124
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitudeCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLatitudeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;

    return-object v0
.end method

.method public getLongitude(I)D
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeCount()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLongitudeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;

    return-object v0
.end method

.method public getOBSOLETEFix(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getOBSOLETEFixCount()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOBSOLETEFixList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;

    return-object v0
.end method

.method public getOBSOLETEGpsDateTime(I)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getOBSOLETEGpsDateTimeCount()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOBSOLETEGpsDateTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    return-object v0
.end method

.method public getOBSOLETEGpsDateTimeOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0
.end method

.method public getOBSOLETEGpsDateTimeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    return-object v0
.end method

.method public getOBSOLETEGpsOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getOBSOLETEGpsOfflineCount()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOBSOLETEGpsOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getOBSOLETEGpsOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;

    return-object v0
.end method

.method public getOBSOLETEGpsOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    return-object v0
.end method

.method public getSatelliteAmount(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSatelliteAmountCount()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSatelliteAmountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 330
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->memoizedSerializedSize:I

    .line 331
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 413
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 333
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 335
    const/4 v0, 0x0

    .line 336
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 337
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 340
    :cond_1
    add-int/2addr v2, v0

    .line 341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getDurationList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 346
    :cond_2
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->durationMemoizedSerializedSize:I

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLatitudeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x8

    .line 351
    add-int/2addr v2, v0

    .line 352
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLatitudeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLongitudeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x8

    .line 357
    add-int/2addr v2, v0

    .line 358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getLongitudeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 361
    const/4 v0, 0x0

    .line 362
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 363
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 366
    :cond_3
    add-int/2addr v2, v0

    .line 367
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getGpsAltitudeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 372
    :cond_4
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitudeMemoizedSerializedSize:I

    .line 375
    const/4 v0, 0x0

    .line 376
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 377
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 376
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 380
    :cond_5
    add-int/2addr v2, v0

    .line 381
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getSatelliteAmountList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 386
    :cond_6
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmountMemoizedSerializedSize:I

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getOBSOLETEFixList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x1

    .line 391
    add-int/2addr v2, v0

    .line 392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getOBSOLETEFixList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 397
    :cond_7
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFixMemoizedSerializedSize:I

    .line 399
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 400
    const/4 v5, 0x7

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 403
    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 404
    const/16 v5, 0x8

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 407
    :cond_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 408
    const/16 v4, 0x9

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 411
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 412
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->memoizedSerializedSize:I

    move v3, v2

    .line 413
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public hasFirstLocationTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 232
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 94
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 254
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->memoizedIsInitialized:B

    .line 255
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 276
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 255
    goto :goto_0

    .line 257
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getOBSOLETEGpsOfflineCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 258
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getOBSOLETEGpsOffline(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 259
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 257
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 263
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getOBSOLETEGpsDateTimeCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 264
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getOBSOLETEGpsDateTime(I)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 265
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 263
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 269
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->hasFirstLocationTime()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getFirstLocationTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 271
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 275
    :cond_6
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->memoizedIsInitialized:B

    move v3, v2

    .line 276
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 491
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 500
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$1;)V

    .line 501
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 420
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getSerializedSize()I

    .line 282
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getDurationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 283
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 284
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->durationMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 286
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 287
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->duration_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 290
    const/4 v2, 0x2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->latitude_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 293
    const/4 v2, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->longitude_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 295
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getGpsAltitudeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 296
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 297
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitudeMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 299
    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 300
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->gpsAltitude_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 302
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getSatelliteAmountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 303
    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 304
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmountMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 306
    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 307
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->satelliteAmount_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 309
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getOBSOLETEFixList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 310
    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 311
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFixMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 313
    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 314
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEFix_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 316
    :cond_9
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 317
    const/4 v2, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsOffline_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 319
    :cond_a
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 320
    const/16 v2, 0x8

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->oBSOLETEGpsDateTime_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 322
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 323
    const/16 v1, 0x9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->firstLocationTime_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 325
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 326
    return-void
.end method
