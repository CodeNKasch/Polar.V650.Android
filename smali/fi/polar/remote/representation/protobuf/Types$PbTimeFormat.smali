.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
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
    name = "PbTimeFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field public static final enum TIME_FORMAT_12H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field public static final TIME_FORMAT_12H_VALUE:I = 0x2

.field public static final enum TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field public static final TIME_FORMAT_24H_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;",
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

    .line 445
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    const-string v1, "TIME_FORMAT_24H"

    invoke-direct {v0, v1, v3, v3, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 446
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    const-string v1, "TIME_FORMAT_12H"

    invoke-direct {v0, v1, v2, v2, v4}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_12H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 443
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_12H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 468
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 488
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_12H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

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
    .line 504
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 505
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->index:I

    .line 506
    iput p4, p0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->value:I

    .line 507
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 485
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 456
    packed-switch p0, :pswitch_data_0

    .line 459
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 457
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    goto :goto_0

    .line 458
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_12H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    goto :goto_0

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 443
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1

    .prologue
    .line 443
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 477
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
