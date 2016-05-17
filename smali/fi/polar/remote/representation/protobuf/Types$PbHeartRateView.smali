.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
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
    name = "PbHeartRateView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field public static final enum HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field public static final HEART_RATE_VIEW_BPM_VALUE:I = 0x1

.field public static final enum HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field public static final HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE_VALUE:I = 0x2

.field public static final enum HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field public static final HEART_RATE_VIEW_PERCENTS_OF_MAX_HR_VALUE:I = 0x3

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;",
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

    .line 235
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    const-string v1, "HEART_RATE_VIEW_BPM"

    invoke-direct {v0, v1, v4, v4, v2}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 236
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    const-string v1, "HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE"

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 237
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    const-string v1, "HEART_RATE_VIEW_PERCENTS_OF_MAX_HR"

    invoke-direct {v0, v1, v3, v3, v5}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 233
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 261
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 281
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

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
    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 298
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->index:I

    .line 299
    iput p4, p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->value:I

    .line 300
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 248
    packed-switch p0, :pswitch_data_0

    .line 252
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 249
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    goto :goto_0

    .line 250
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    goto :goto_0

    .line 251
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 233
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
