.class public final enum Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;
.super Ljava/lang/Enum;
.source "internaltest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaintenanceAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

.field public static final enum RESET_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

.field public static final RESET_DEVICE_VALUE:I = 0x2

.field public static final enum RESTORE_DEFAULTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

.field public static final RESTORE_DEFAULTS_VALUE:I = 0x1

.field public static final enum SET_INCOMPLETE_TESTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

.field public static final SET_INCOMPLETE_TESTS_VALUE:I = 0x3

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;",
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

    .line 2315
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    const-string v1, "RESTORE_DEFAULTS"

    invoke-direct {v0, v1, v4, v4, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESTORE_DEFAULTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .line 2316
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    const-string v1, "RESET_DEVICE"

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESET_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .line 2317
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    const-string v1, "SET_INCOMPLETE_TESTS"

    invoke-direct {v0, v1, v3, v3, v5}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->SET_INCOMPLETE_TESTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .line 2313
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESTORE_DEFAULTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESET_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->SET_INCOMPLETE_TESTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .line 2341
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2361
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESTORE_DEFAULTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESET_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->SET_INCOMPLETE_TESTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

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
    .line 2377
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2378
    iput p3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->index:I

    .line 2379
    iput p4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->value:I

    .line 2380
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2358
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2338
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 2328
    packed-switch p0, :pswitch_data_0

    .line 2332
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2329
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESTORE_DEFAULTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    goto :goto_0

    .line 2330
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESET_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    goto :goto_0

    .line 2331
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->SET_INCOMPLETE_TESTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    goto :goto_0

    .line 2328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 2367
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2371
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2313
    const-class v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;
    .locals 1

    .prologue
    .line 2313
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2354
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2325
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2350
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
