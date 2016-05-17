.class public final enum Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
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
    name = "PbZoneOptimizerSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field public static final enum ZONEOPTIMIZER_DEFAULT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field public static final ZONEOPTIMIZER_DEFAULT_VALUE:I = 0x3

.field public static final enum ZONEOPTIMIZER_MODIFIED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field public static final enum ZONEOPTIMIZER_MODIFIED_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field public static final ZONEOPTIMIZER_MODIFIED_OFF_VALUE:I = 0x2

.field public static final ZONEOPTIMIZER_MODIFIED_VALUE:I = 0x4

.field public static final enum ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

.field public static final ZONEOPTIMIZER_OFF_VALUE:I = 0x1

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3046
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    const-string v1, "ZONEOPTIMIZER_OFF"

    invoke-direct {v0, v1, v5, v5, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 3047
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    const-string v1, "ZONEOPTIMIZER_MODIFIED_OFF"

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 3048
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    const-string v1, "ZONEOPTIMIZER_DEFAULT"

    invoke-direct {v0, v1, v3, v3, v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_DEFAULT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 3049
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    const-string v1, "ZONEOPTIMIZER_MODIFIED"

    invoke-direct {v0, v1, v4, v4, v6}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 3044
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_DEFAULT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 3075
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3095
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_DEFAULT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

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
    .line 3111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3112
    iput p3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->index:I

    .line 3113
    iput p4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->value:I

    .line 3114
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 3092
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3072
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 3061
    packed-switch p0, :pswitch_data_0

    .line 3066
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3062
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    goto :goto_0

    .line 3063
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    goto :goto_0

    .line 3064
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_DEFAULT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    goto :goto_0

    .line 3065
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_MODIFIED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    goto :goto_0

    .line 3061
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 3101
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3105
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3044
    const-class v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1

    .prologue
    .line 3044
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3088
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3058
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3084
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
