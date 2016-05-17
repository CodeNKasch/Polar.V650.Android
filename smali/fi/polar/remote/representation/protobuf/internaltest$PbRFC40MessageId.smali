.class public final enum Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;
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
    name = "PbRFC40MessageId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

.field public static final enum TEST_STATE_DATA:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

.field public static final TEST_STATE_DATA_VALUE:I = 0x2

.field public static final enum TEST_STATE_QUERY:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

.field public static final TEST_STATE_QUERY_VALUE:I = 0x3

.field public static final enum TEST_STATE_SET:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

.field public static final TEST_STATE_SET_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;",
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

    .line 13
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    const-string v1, "TEST_STATE_SET"

    invoke-direct {v0, v1, v4, v4, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_SET:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .line 14
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    const-string v1, "TEST_STATE_DATA"

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_DATA:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .line 15
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    const-string v1, "TEST_STATE_QUERY"

    invoke-direct {v0, v1, v3, v3, v5}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_QUERY:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .line 11
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_SET:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_DATA:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_QUERY:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .line 39
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 59
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_SET:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_DATA:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_QUERY:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->index:I

    .line 77
    iput p4, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->value:I

    .line 78
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 30
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_SET:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_DATA:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_QUERY:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
