.class public final enum Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
.super Ljava/lang/Enum;
.source "SportProfile.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbStrideSpeedSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

.field public static final enum STRIDE_SPEED_SOURCE_GPS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

.field public static final STRIDE_SPEED_SOURCE_GPS_VALUE:I = 0x2

.field public static final enum STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

.field public static final STRIDE_SPEED_SOURCE_STRIDE_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3334
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    const-string v1, "STRIDE_SPEED_SOURCE_STRIDE"

    invoke-direct {v0, v1, v3, v3, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .line 3335
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    const-string v1, "STRIDE_SPEED_SOURCE_GPS"

    invoke-direct {v0, v1, v2, v2, v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_GPS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .line 3332
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_GPS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .line 3357
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3377
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_GPS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 3393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3394
    iput p3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->index:I

    .line 3395
    iput p4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->value:I

    .line 3396
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 3374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3354
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 3345
    packed-switch p0, :pswitch_data_0

    .line 3348
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3346
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    goto :goto_0

    .line 3347
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_GPS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    goto :goto_0

    .line 3345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 3383
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3387
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3332
    const-class v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    .locals 1

    .prologue
    .line 3332
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3370
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3342
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
