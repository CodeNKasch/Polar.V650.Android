.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbOperationType;
.super Ljava/lang/Enum;
.source "Types.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbOperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbOperationType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

.field public static final enum MULTIPLY:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

.field public static final MULTIPLY_VALUE:I = 0x1

.field public static final enum SUM:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

.field public static final SUM_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbOperationType;",
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

    .line 1021
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    const-string v1, "MULTIPLY"

    invoke-direct {v0, v1, v3, v3, v2}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->MULTIPLY:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    .line 1022
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    const-string v1, "SUM"

    invoke-direct {v0, v1, v2, v2, v4}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->SUM:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    .line 1019
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->MULTIPLY:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->SUM:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    .line 1044
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1064
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->MULTIPLY:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->SUM:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

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
    .line 1080
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1081
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->index:I

    .line 1082
    iput p4, p0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->value:I

    .line 1083
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1061
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

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
            "Lfi/polar/remote/representation/protobuf/Types$PbOperationType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1041
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbOperationType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 1032
    packed-switch p0, :pswitch_data_0

    .line 1035
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1033
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->MULTIPLY:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    goto :goto_0

    .line 1034
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->SUM:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    goto :goto_0

    .line 1032
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbOperationType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1070
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1071
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbOperationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1019
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbOperationType;
    .locals 1

    .prologue
    .line 1019
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1057
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1029
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1053
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
