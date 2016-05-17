.class public final enum Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
.super Ljava/lang/Enum;
.source "PhysData.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HrSettingSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

.field public static final enum SOURCE_AGE_BASED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

.field public static final SOURCE_AGE_BASED_VALUE:I = 0x1

.field public static final enum SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

.field public static final SOURCE_DEFAULT_VALUE:I = 0x0

.field public static final enum SOURCE_KEEP:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

.field public static final SOURCE_KEEP_VALUE:I = 0x4

.field public static final enum SOURCE_MEASURED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

.field public static final SOURCE_MEASURED_VALUE:I = 0x3

.field public static final enum SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

.field public static final SOURCE_USER_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;",
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

    .line 1239
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    const-string v1, "SOURCE_DEFAULT"

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1240
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    const-string v1, "SOURCE_AGE_BASED"

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_AGE_BASED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1241
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    const-string v1, "SOURCE_USER"

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1242
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    const-string v1, "SOURCE_MEASURED"

    invoke-direct {v0, v1, v5, v5, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_MEASURED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1243
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    const-string v1, "SOURCE_KEEP"

    invoke-direct {v0, v1, v6, v6, v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_KEEP:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1237
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_AGE_BASED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_MEASURED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_KEEP:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1271
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1291
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_AGE_BASED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_MEASURED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_KEEP:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

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
    .line 1307
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1308
    iput p3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->index:I

    .line 1309
    iput p4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->value:I

    .line 1310
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1288
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1268
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 1256
    packed-switch p0, :pswitch_data_0

    .line 1262
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1257
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    goto :goto_0

    .line 1258
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_AGE_BASED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    goto :goto_0

    .line 1259
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    goto :goto_0

    .line 1260
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_MEASURED:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    goto :goto_0

    .line 1261
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_KEEP:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    goto :goto_0

    .line 1256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1297
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1301
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1237
    const-class v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
    .locals 1

    .prologue
    .line 1237
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1284
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1253
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1280
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
