.class public final enum Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
.super Ljava/lang/Enum;
.source "internaltest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$Led;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LedMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

.field public static final enum LED_ALL_CHESS_MATRIX:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

.field public static final LED_ALL_CHESS_MATRIX_VALUE:I = 0x3

.field public static final enum LED_ALL_OFF:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

.field public static final LED_ALL_OFF_VALUE:I = 0x2

.field public static final enum LED_ALL_ON:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

.field public static final LED_ALL_ON_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;",
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

    .line 2852
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    const-string v1, "LED_ALL_ON"

    invoke-direct {v0, v1, v4, v4, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_ON:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .line 2853
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    const-string v1, "LED_ALL_OFF"

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_OFF:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .line 2854
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    const-string v1, "LED_ALL_CHESS_MATRIX"

    invoke-direct {v0, v1, v3, v3, v5}, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_CHESS_MATRIX:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .line 2850
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_ON:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_OFF:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_CHESS_MATRIX:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .line 2878
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2898
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_ON:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_OFF:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_CHESS_MATRIX:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

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
    .line 2914
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2915
    iput p3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->index:I

    .line 2916
    iput p4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->value:I

    .line 2917
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2895
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2875
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 2865
    packed-switch p0, :pswitch_data_0

    .line 2869
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2866
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_ON:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    goto :goto_0

    .line 2867
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_OFF:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    goto :goto_0

    .line 2868
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_CHESS_MATRIX:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    goto :goto_0

    .line 2865
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 2904
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2905
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2908
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2850
    const-class v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
    .locals 1

    .prologue
    .line 2850
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2891
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2862
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2887
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
