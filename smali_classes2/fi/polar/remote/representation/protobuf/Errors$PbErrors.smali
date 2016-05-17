.class public final Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Errors.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Errors$PbErrorsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbErrors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    }
.end annotation


# static fields
.field public static final ERRORS_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final STACKTRACE_FIELD_NUMBER:I = 0x4

.field public static final VIOLATIONS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private errors_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:Ljava/lang/Object;

.field private stackTrace_:Lcom/google/protobuf/LazyStringList;

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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1379
    new-instance v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->defaultInstance:Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    .line 1380
    sget-object v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->defaultInstance:Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->initFields()V

    .line 1381
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    .prologue
    const/4 v0, -0x1

    .line 528
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 639
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->memoizedIsInitialized:B

    .line 676
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->memoizedSerializedSize:I

    .line 529
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;Lfi/polar/remote/representation/protobuf/Errors$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Errors$1;

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;-><init>(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 530
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 639
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->memoizedIsInitialized:B

    .line 676
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->memoizedSerializedSize:I

    .line 530
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 523
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 523
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    .prologue
    .line 523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 523
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1900(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    .prologue
    .line 523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->errors_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .param p1, "x1"    # Lcom/google/protobuf/LazyStringList;

    .prologue
    .line 523
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->errors_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$2000(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    .prologue
    .line 523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .param p1, "x1"    # Lcom/google/protobuf/LazyStringList;

    .prologue
    .line 523
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .param p1, "x1"    # I

    .prologue
    .line 523
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->bitField0_:I

    return p1
.end method

.method static synthetic access$2200()Z
    .locals 1

    .prologue
    .line 523
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1

    .prologue
    .line 534
    sget-object v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->defaultInstance:Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 543
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 573
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->message_:Ljava/lang/Object;

    .line 574
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 575
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 577
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->message_:Ljava/lang/Object;

    .line 580
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 634
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->message_:Ljava/lang/Object;

    .line 635
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    .line 636
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->errors_:Lcom/google/protobuf/LazyStringList;

    .line 637
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    .line 638
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    .prologue
    .line 787
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    .prologue
    .line 790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 756
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    .line 757
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v1

    .line 760
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 767
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    .line 768
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v1

    .line 771
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 723
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 729
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 777
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 783
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 745
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 734
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 740
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1

    .prologue
    .line 538
    sget-object v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->defaultInstance:Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    return-object v0
.end method

.method public getErrors(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 616
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrorsCount()I
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->errors_:Lcom/google/protobuf/LazyStringList;

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
    .line 610
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->errors_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 559
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->message_:Ljava/lang/Object;

    .line 560
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 561
    check-cast v1, Ljava/lang/String;

    .line 569
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 563
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 565
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 566
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 567
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->message_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 569
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 678
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->memoizedSerializedSize:I

    .line 679
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 710
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 681
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 682
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 683
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 686
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 687
    const/4 v5, 0x2

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 686
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 691
    :cond_2
    const/4 v0, 0x0

    .line 692
    .local v0, "dataSize":I
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 693
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 692
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 696
    :cond_3
    add-int/2addr v2, v0

    .line 697
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getErrorsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 700
    const/4 v0, 0x0

    .line 701
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 702
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 701
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 705
    :cond_4
    add-int/2addr v2, v0

    .line 706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getStackTraceList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 709
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->memoizedSerializedSize:I

    move v3, v2

    .line 710
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method public getStackTrace(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 630
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStackTraceCount()I
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->stackTrace_:Lcom/google/protobuf/LazyStringList;

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
    .line 624
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getViolations(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 598
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    return-object v0
.end method

.method public getViolationsCount()I
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 588
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    return-object v0
.end method

.method public getViolationsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 602
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;

    return-object v0
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
    .line 592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    return-object v0
.end method

.method public hasMessage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 556
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->bitField0_:I

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
    .line 548
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 641
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->memoizedIsInitialized:B

    .line 642
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 655
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 642
    goto :goto_0

    .line 644
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->hasMessage()Z

    move-result v4

    if-nez v4, :cond_2

    .line 645
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->memoizedIsInitialized:B

    move v2, v3

    .line 646
    goto :goto_0

    .line 648
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getViolationsCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 649
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getViolations(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 650
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->memoizedIsInitialized:B

    move v2, v3

    .line 651
    goto :goto_0

    .line 648
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 654
    :cond_4
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 523
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    .prologue
    .line 788
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 797
    new-instance v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Errors$1;)V

    .line 798
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->toBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->toBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    .prologue
    .line 792
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->newBuilder(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 717
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getSerializedSize()I

    .line 661
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 662
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 664
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 665
    const/4 v2, 0x2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->violations_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 667
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 668
    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 670
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 671
    const/4 v1, 0x4

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 673
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 674
    return-void
.end method
