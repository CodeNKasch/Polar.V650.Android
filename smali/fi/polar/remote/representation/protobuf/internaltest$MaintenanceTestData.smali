.class public final enum Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;
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
    name = "MaintenanceTestData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

.field public static final enum FORMAT_ERROR:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

.field public static final FORMAT_ERROR_VALUE:I = 0x1

.field public static final enum FORMAT_OK:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

.field public static final FORMAT_OK_VALUE:I

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;",
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 370
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    const-string v1, "FORMAT_OK"

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->FORMAT_OK:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    .line 371
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    const-string v1, "FORMAT_ERROR"

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->FORMAT_ERROR:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    .line 368
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->FORMAT_OK:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->FORMAT_ERROR:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    .line 393
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 413
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->FORMAT_OK:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->FORMAT_ERROR:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

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
    .line 429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430
    iput p3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->index:I

    .line 431
    iput p4, p0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->value:I

    .line 432
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 410
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 381
    packed-switch p0, :pswitch_data_0

    .line 384
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 382
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->FORMAT_OK:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    goto :goto_0

    .line 383
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->FORMAT_ERROR:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 368
    const-class v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 406
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 402
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
