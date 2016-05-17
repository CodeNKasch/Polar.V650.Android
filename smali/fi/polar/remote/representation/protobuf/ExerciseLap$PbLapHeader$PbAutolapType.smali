.class public final enum Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
.super Ljava/lang/Enum;
.source "ExerciseLap.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbAutolapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

.field public static final enum AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

.field public static final AUTOLAP_TYPE_DISTANCE_VALUE:I = 0x1

.field public static final enum AUTOLAP_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

.field public static final AUTOLAP_TYPE_DURATION_VALUE:I = 0x2

.field public static final enum AUTOLAP_TYPE_LOCATION:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

.field public static final AUTOLAP_TYPE_LOCATION_VALUE:I = 0x3

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 70
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    const-string v1, "AUTOLAP_TYPE_DISTANCE"

    invoke-direct {v0, v1, v4, v4, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .line 71
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    const-string v1, "AUTOLAP_TYPE_DURATION"

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .line 72
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    const-string v1, "AUTOLAP_TYPE_LOCATION"

    invoke-direct {v0, v1, v3, v3, v5}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_LOCATION:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .line 68
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_LOCATION:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->$VALUES:[Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    .line 96
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 116
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_LOCATION:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->VALUES:[Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

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
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput p3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->index:I

    .line 134
    iput p4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->value:I

    .line 135
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 83
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_LOCATION:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->VALUES:[Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 68
    const-class v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->$VALUES:[Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
