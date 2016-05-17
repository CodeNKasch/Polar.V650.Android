.class public final enum Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;
.super Ljava/lang/Enum;
.source "internaltest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$LCD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LCDMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

.field public static final enum LCD_BLACK:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

.field public static final LCD_BLACK_VALUE:I = 0x2

.field public static final enum LCD_BLUE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

.field public static final LCD_BLUE_VALUE:I = 0x6

.field public static final enum LCD_CHESS_MATRIX:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

.field public static final LCD_CHESS_MATRIX_VALUE:I = 0x3

.field public static final enum LCD_GRAY:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

.field public static final LCD_GRAY_VALUE:I = 0x7

.field public static final enum LCD_GREEN:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

.field public static final LCD_GREEN_VALUE:I = 0x5

.field public static final enum LCD_IMAGE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

.field public static final LCD_IMAGE_VALUE:I = 0x8

.field public static final enum LCD_RED:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

.field public static final LCD_RED_VALUE:I = 0x4

.field public static final enum LCD_WHITE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

.field public static final LCD_WHITE_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 3324
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    const-string v1, "LCD_WHITE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_WHITE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3325
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    const-string v1, "LCD_BLACK"

    invoke-direct {v0, v1, v5, v5, v6}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_BLACK:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3326
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    const-string v1, "LCD_CHESS_MATRIX"

    invoke-direct {v0, v1, v6, v6, v7}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_CHESS_MATRIX:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3327
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    const-string v1, "LCD_RED"

    invoke-direct {v0, v1, v7, v7, v8}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_RED:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3328
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    const-string v1, "LCD_GREEN"

    invoke-direct {v0, v1, v8, v8, v9}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_GREEN:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3329
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    const-string v1, "LCD_BLUE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_BLUE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3330
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    const-string v1, "LCD_GRAY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_GRAY:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3331
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    const-string v1, "LCD_IMAGE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_IMAGE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3322
    const/16 v0, 0x8

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    const/4 v1, 0x0

    sget-object v2, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_WHITE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v2, v0, v1

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_BLACK:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_CHESS_MATRIX:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_RED:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_GREEN:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_BLUE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_GRAY:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_IMAGE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3365
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3385
    const/16 v0, 0x8

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    const/4 v1, 0x0

    sget-object v2, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_WHITE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v2, v0, v1

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_BLACK:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_CHESS_MATRIX:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_RED:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_GREEN:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_BLUE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_GRAY:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_IMAGE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

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
    .line 3401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3402
    iput p3, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->index:I

    .line 3403
    iput p4, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->value:I

    .line 3404
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 3382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3362
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 3347
    packed-switch p0, :pswitch_data_0

    .line 3356
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3348
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_WHITE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    goto :goto_0

    .line 3349
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_BLACK:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    goto :goto_0

    .line 3350
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_CHESS_MATRIX:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    goto :goto_0

    .line 3351
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_RED:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    goto :goto_0

    .line 3352
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_GREEN:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    goto :goto_0

    .line 3353
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_BLUE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    goto :goto_0

    .line 3354
    :pswitch_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_GRAY:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    goto :goto_0

    .line 3355
    :pswitch_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_IMAGE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    goto :goto_0

    .line 3347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 3391
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3395
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3322
    const-class v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;
    .locals 1

    .prologue
    .line 3322
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3378
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3344
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
