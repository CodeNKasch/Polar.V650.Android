.class public final enum Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;
.super Ljava/lang/Enum;
.source "internaltest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemTestResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

.field public static final enum MEM_TEST_FAIL:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

.field public static final MEM_TEST_FAIL_VALUE:I = 0x2

.field public static final enum MEM_TEST_PASS:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

.field public static final MEM_TEST_PASS_VALUE:I = 0x1

.field public static final enum MEM_TEST_RUNNING:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

.field public static final MEM_TEST_RUNNING_VALUE:I

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;",
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

    .line 14868
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    const-string v1, "MEM_TEST_RUNNING"

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_RUNNING:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    .line 14869
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    const-string v1, "MEM_TEST_PASS"

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_PASS:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    .line 14870
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    const-string v1, "MEM_TEST_FAIL"

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_FAIL:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    .line 14866
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_RUNNING:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_PASS:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_FAIL:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    .line 14894
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 14914
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_RUNNING:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_PASS:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_FAIL:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

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
    .line 14930
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14931
    iput p3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->index:I

    .line 14932
    iput p4, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->value:I

    .line 14933
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 14911
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14891
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 14881
    packed-switch p0, :pswitch_data_0

    .line 14885
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14882
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_RUNNING:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    goto :goto_0

    .line 14883
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_PASS:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    goto :goto_0

    .line 14884
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->MEM_TEST_FAIL:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    goto :goto_0

    .line 14881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 14920
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14921
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14924
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14866
    const-class v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;
    .locals 1

    .prologue
    .line 14866
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 14907
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 14878
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 14903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$MemTestResult;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
