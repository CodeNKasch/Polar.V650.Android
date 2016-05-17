.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
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
    name = "PbMovingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

.field public static final enum RUNNING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

.field public static final RUNNING_VALUE:I = 0x1

.field public static final enum STANDING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

.field public static final STANDING_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

.field public static final enum WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

.field public static final WALKING_VALUE:I

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
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

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 949
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    const-string v1, "WALKING"

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 950
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->RUNNING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 951
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    const-string v1, "STANDING"

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->STANDING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 947
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->RUNNING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->STANDING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    .line 975
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 995
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->RUNNING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->STANDING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

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
    .line 1011
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1012
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->index:I

    .line 1013
    iput p4, p0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->value:I

    .line 1014
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 992
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

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
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 972
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 962
    packed-switch p0, :pswitch_data_0

    .line 966
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 963
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    goto :goto_0

    .line 964
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->RUNNING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    goto :goto_0

    .line 965
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->STANDING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    goto :goto_0

    .line 962
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1001
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 947
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1

    .prologue
    .line 947
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 988
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 959
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 984
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
