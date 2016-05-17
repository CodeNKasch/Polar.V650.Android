.class public final Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Errors.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Errors$PbErrorsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Errors$PbErrorsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private errors_:Lcom/google/protobuf/LazyStringList;

.field private message_:Ljava/lang/Object;

.field private stackTrace_:Lcom/google/protobuf/LazyStringList;

.field private violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private violations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1042
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    .line 1078
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    .line 1264
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    .line 1320
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    .line 815
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->maybeForceBuilderInitialization()V

    .line 816
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1042
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    .line 1078
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    .line 1264
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    .line 1320
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    .line 820
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->maybeForceBuilderInitialization()V

    .line 821
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Errors$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Errors$1;

    .prologue
    .line 800
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 800
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    .prologue
    .line 800
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->create()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 871
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    .line 872
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 873
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 876
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    .prologue
    .line 828
    new-instance v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;-><init>()V

    return-object v0
.end method

.method private ensureErrorsIsMutable()V
    .locals 2

    .prologue
    .line 1266
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1267
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    .line 1268
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 1270
    :cond_0
    return-void
.end method

.method private ensureStackTraceIsMutable()V
    .locals 2

    .prologue
    .line 1322
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1323
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    .line 1324
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 1326
    :cond_0
    return-void
.end method

.method private ensureViolationsIsMutable()V
    .locals 2

    .prologue
    .line 1081
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    .line 1083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 1085
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 805
    # getter for: Lfi/polar/remote/representation/protobuf/Errors;->internal_static_data_PbErrors_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1252
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1258
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    .line 1260
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 823
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 826
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllErrors(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;"
        }
    .end annotation

    .prologue
    .line 1302
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureErrorsIsMutable()V

    .line 1303
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1305
    return-object p0
.end method

.method public addAllStackTrace(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;"
        }
    .end annotation

    .prologue
    .line 1358
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureStackTraceIsMutable()V

    .line 1359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1361
    return-object p0
.end method

.method public addAllViolations(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;"
        }
    .end annotation

    .prologue
    .line 1187
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1188
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    .line 1189
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1190
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1194
    :goto_0
    return-object p0

    .line 1192
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addErrors(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1292
    if-nez p1, :cond_0

    .line 1293
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1295
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureErrorsIsMutable()V

    .line 1296
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 1297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1298
    return-object p0
.end method

.method addErrors(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1314
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureErrorsIsMutable()V

    .line 1315
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 1316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1317
    return-void
.end method

.method public addStackTrace(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1348
    if-nez p1, :cond_0

    .line 1349
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1351
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureStackTraceIsMutable()V

    .line 1352
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 1353
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1354
    return-object p0
.end method

.method addStackTrace(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1370
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureStackTraceIsMutable()V

    .line 1371
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 1372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1373
    return-void
.end method

.method public addViolations(ILfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    .prologue
    .line 1176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1177
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    .line 1178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1179
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1183
    :goto_0
    return-object p0

    .line 1181
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addViolations(ILfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    .prologue
    .line 1151
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1152
    if-nez p2, :cond_0

    .line 1153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1155
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    .line 1156
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1161
    :goto_0
    return-object p0

    .line 1159
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addViolations(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    .prologue
    .line 1165
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1166
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    .line 1167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1172
    :goto_0
    return-object p0

    .line 1170
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addViolations(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    .prologue
    .line 1137
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1138
    if-nez p1, :cond_0

    .line 1139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1141
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    .line 1142
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1147
    :goto_0
    return-object p0

    .line 1145
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addViolationsBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 2

    .prologue
    .line 1236
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    return-object v0
.end method

.method public addViolationsBuilder(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1241
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 2

    .prologue
    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    .line 863
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 864
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 866
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 5

    .prologue
    .line 880
    new-instance v1, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;-><init>(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;Lfi/polar/remote/representation/protobuf/Errors$1;)V

    .line 881
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 882
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 883
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 884
    or-int/lit8 v2, v2, 0x1

    .line 886
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1702(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_4

    .line 888
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 889
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    .line 890
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 892
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1802(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Ljava/util/List;)Ljava/util/List;

    .line 896
    :goto_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 897
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    .line 899
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 901
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1902(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 902
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 903
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    .line 905
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 907
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$2002(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 908
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$2102(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;I)I

    .line 909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onBuilt()V

    .line 910
    return-object v1

    .line 894
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1802(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    .prologue
    .line 832
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 833
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    .line 834
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 835
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 836
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    .line 837
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 841
    :goto_0
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    .line 842
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 843
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    .line 844
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 845
    return-object p0

    .line 839
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearErrors()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    .prologue
    .line 1308
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    .line 1309
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 1310
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1311
    return-object p0
.end method

.method public clearMessage()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    .prologue
    .line 1066
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 1067
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    .line 1068
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1069
    return-object p0
.end method

.method public clearStackTrace()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    .prologue
    .line 1364
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    .line 1365
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 1366
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1367
    return-object p0
.end method

.method public clearViolations()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    .line 1199
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 1200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1204
    :goto_0
    return-object p0

    .line 1202
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 2

    .prologue
    .line 849
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->create()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1

    .prologue
    .line 858
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 854
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrors(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1279
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrorsCount()I
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getErrorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1047
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    .line 1048
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1049
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1050
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    .line 1053
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getStackTrace(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStackTraceCount()I
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getStackTraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1329
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViolations(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1105
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    .line 1108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    goto :goto_0
.end method

.method public getViolationsBuilder(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1218
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    return-object v0
.end method

.method public getViolationsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1246
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViolationsCount()I
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1101
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getViolationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1094
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getViolationsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1222
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;

    .line 1224
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;

    goto :goto_0
.end method

.method public getViolationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1232
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasMessage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1044
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 810
    # getter for: Lfi/polar/remote/representation/protobuf/Errors;->internal_static_data_PbErrors_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->hasMessage()Z

    move-result v2

    if-nez v2, :cond_1

    .line 988
    :cond_0
    :goto_0
    return v1

    .line 982
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 983
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolations(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 982
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 988
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 800
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 800
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 800
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 800
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 800
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 800
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 999
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1000
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1006
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1008
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1009
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1010
    :goto_1
    return-object p0

    .line 1002
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1003
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    goto :goto_1

    .line 1015
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 1016
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    .line 1020
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    .line 1021
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1022
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->addViolations(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    goto :goto_0

    .line 1026
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    :sswitch_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureErrorsIsMutable()V

    .line 1027
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 1031
    :sswitch_4
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureStackTraceIsMutable()V

    .line 1032
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 1000
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 914
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    if-eqz v0, :cond_0

    .line 915
    check-cast p1, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object p0

    .line 918
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    :goto_0
    return-object p0

    .line 917
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    .prologue
    const/4 v0, 0x0

    .line 923
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 974
    :goto_0
    return-object p0

    .line 924
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->hasMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 925
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->setMessage(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    .line 927
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_6

    .line 928
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1800(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 929
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 930
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1800(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    .line 931
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 936
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 953
    :cond_2
    :goto_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1900(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 954
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 955
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1900(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    .line 956
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 961
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 963
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$2000(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 964
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 965
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$2000(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    .line 966
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 971
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 973
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 933
    :cond_5
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    .line 934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1800(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 939
    :cond_6
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1800(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 940
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 941
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 942
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 943
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1800(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    .line 944
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 945
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$2200()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    .line 949
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1800(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    .line 958
    :cond_9
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureErrorsIsMutable()V

    .line 959
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$1900(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 968
    :cond_a
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureStackTraceIsMutable()V

    .line 969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->access$2000(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public removeViolations(I)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1207
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1208
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    .line 1209
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1214
    :goto_0
    return-object p0

    .line 1212
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setErrors(ILjava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1283
    if-nez p2, :cond_0

    .line 1284
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1286
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureErrorsIsMutable()V

    .line 1287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1289
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1057
    if-nez p1, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1060
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 1061
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    .line 1062
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1063
    return-object p0
.end method

.method setMessage(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1072
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    .line 1073
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    .line 1074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1075
    return-void
.end method

.method public setStackTrace(ILjava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1339
    if-nez p2, :cond_0

    .line 1340
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1342
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureStackTraceIsMutable()V

    .line 1343
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1345
    return-object p0
.end method

.method public setViolations(ILfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    .prologue
    .line 1127
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1128
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    .line 1129
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1134
    :goto_0
    return-object p0

    .line 1132
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setViolations(ILfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    .prologue
    .line 1113
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1114
    if-nez p2, :cond_0

    .line 1115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1117
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    .line 1118
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1119
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    .line 1123
    :goto_0
    return-object p0

    .line 1121
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
