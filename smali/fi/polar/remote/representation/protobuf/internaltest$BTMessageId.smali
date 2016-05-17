.class public final enum Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;
.super Ljava/lang/Enum;
.source "internaltest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BTMessageId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

.field public static final enum BT_DEVICE_DATA:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

.field public static final BT_DEVICE_DATA_VALUE:I = 0x1

.field public static final enum BT_DEVICE_LOST:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

.field public static final BT_DEVICE_LOST_VALUE:I = 0x3

.field public static final enum BT_FOUND_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

.field public static final BT_FOUND_DEVICE_VALUE:I = 0x0

.field public static final enum BT_SCAN_DONE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

.field public static final BT_SCAN_DONE_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;",
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

    .line 295
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    const-string v1, "BT_FOUND_DEVICE"

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_FOUND_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 296
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    const-string v1, "BT_DEVICE_DATA"

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_DEVICE_DATA:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 297
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    const-string v1, "BT_SCAN_DONE"

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_SCAN_DONE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 298
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    const-string v1, "BT_DEVICE_LOST"

    invoke-direct {v0, v1, v5, v5, v5}, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_DEVICE_LOST:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 293
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_FOUND_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_DEVICE_DATA:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_SCAN_DONE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_DEVICE_LOST:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 324
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 344
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_FOUND_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_DEVICE_DATA:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_SCAN_DONE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_DEVICE_LOST:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

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
    .line 360
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 361
    iput p3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->index:I

    .line 362
    iput p4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->value:I

    .line 363
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 310
    packed-switch p0, :pswitch_data_0

    .line 315
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 311
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_FOUND_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    goto :goto_0

    .line 312
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_DEVICE_DATA:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    goto :goto_0

    .line 313
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_SCAN_DONE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    goto :goto_0

    .line 314
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_DEVICE_LOST:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 293
    const-class v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
