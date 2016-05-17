.class public final enum Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
.super Ljava/lang/Enum;
.source "Stamps.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbMealStampSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

.field public static final enum MEAL_STAMP_SIZE_HEAVY:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

.field public static final MEAL_STAMP_SIZE_HEAVY_VALUE:I = 0x3

.field public static final enum MEAL_STAMP_SIZE_LIGHT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

.field public static final MEAL_STAMP_SIZE_LIGHT_VALUE:I = 0x1

.field public static final enum MEAL_STAMP_SIZE_MEDIUM:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

.field public static final MEAL_STAMP_SIZE_MEDIUM_VALUE:I = 0x2

.field public static final enum MEAL_STAMP_SIZE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

.field public static final MEAL_STAMP_SIZE_UNDEFINED_VALUE:I

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;",
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

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    const-string v1, "MEAL_STAMP_SIZE_UNDEFINED"

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 68
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    const-string v1, "MEAL_STAMP_SIZE_LIGHT"

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_LIGHT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 69
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    const-string v1, "MEAL_STAMP_SIZE_MEDIUM"

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_MEDIUM:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 70
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    const-string v1, "MEAL_STAMP_SIZE_HEAVY"

    invoke-direct {v0, v1, v5, v5, v5}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_HEAVY:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 65
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_LIGHT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_MEDIUM:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_HEAVY:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->$VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 96
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 116
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_LIGHT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_MEDIUM:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_HEAVY:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

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
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->index:I

    .line 134
    iput p4, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->value:I

    .line 135
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 82
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    goto :goto_0

    .line 84
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_LIGHT:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    goto :goto_0

    .line 85
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_MEDIUM:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_HEAVY:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 65
    const-class v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->$VALUES:[Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
