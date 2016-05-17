.class public final Lfi/polar/remote/representation/protobuf/Nanopb;
.super Ljava/lang/Object;
.source "Nanopb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;,
        Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptionsOrBuilder;
    }
.end annotation


# static fields
.field public static final NANOPB_FIELD_NUMBER:I = 0x3f2

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_NanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_NanoPBOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field public static final nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 411
    const-class v2, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v2

    sput-object v2, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 428
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "\n\u000cnanopb.proto\u001a google/protobuf/descriptor.proto\"4\n\rNanoPBOptions\u0012\u0010\n\u0008max_size\u0018\u0001 \u0001(\u0005\u0012\u0011\n\tmax_count\u0018\u0002 \u0001(\u0005:>\n\u0006nanopb\u0012\u001d.google.protobuf.FieldOptions\u0018\u00f2\u0007 \u0001(\u000b2\u000e.NanoPBOptionsB)\n\'fi.polar.remote.representation.protobuf"

    aput-object v2, v1, v4

    .line 436
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/Nanopb$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$1;-><init>()V

    .line 453
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 458
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb;->internal_static_NanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Nanopb;->internal_static_NanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb;->internal_static_NanoPBOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Nanopb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Nanopb;->internal_static_NanoPBOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 1
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 11
    return-void
.end method
