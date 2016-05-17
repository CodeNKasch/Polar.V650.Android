.class public final enum Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;
.super Ljava/lang/Enum;
.source "internaltest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GyroscopeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

.field public static final enum GYROSCOPE_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

.field public static final GYROSCOPE_CALIB_START_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 956
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    const-string v1, "GYROSCOPE_CALIB_START"

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->GYROSCOPE_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    .line 954
    new-array v0, v3, [Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->GYROSCOPE_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    .line 976
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 996
    new-array v0, v3, [Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->GYROSCOPE_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

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
    .line 1012
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1013
    iput p3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->index:I

    .line 1014
    iput p4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->value:I

    .line 1015
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 993
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 973
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 965
    packed-switch p0, :pswitch_data_0

    .line 967
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 966
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->GYROSCOPE_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    goto :goto_0

    .line 965
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1002
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1003
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1006
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 954
    const-class v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;
    .locals 1

    .prologue
    .line 954
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 989
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 962
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
