.class public Lfi/polar/mclaren/data/models/DeviceModel$Version;
.super Ljava/lang/Object;
.source "DeviceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/models/DeviceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# static fields
.field private static final MAX_MAJOR:I = 0xff

.field private static final MAX_MINOR:I = 0xff

.field private static final MAX_PATCH:I = 0xffff

.field private static final MAX_SPECIFIER_LENGHT:I = 0x20


# instance fields
.field private mVersion:Lfi/polar/remote/representation/protobuf/Device$PbVersion;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lfi/polar/mclaren/data/models/DeviceModel$Version;-><init>(IIILjava/lang/String;)V

    .line 197
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "patch"    # I

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfi/polar/mclaren/data/models/DeviceModel$Version;-><init>(IIILjava/lang/String;)V

    .line 215
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 5
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "patch"    # I
    .param p4, "specifier"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0xff

    const/16 v4, 0x20

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/data/models/DeviceModel$Version;->mVersion:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 226
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gt p1, v2, :cond_0

    if-gt p2, v2, :cond_0

    const v1, 0xffff

    if-le p3, v1, :cond_1

    .line 228
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specifier length > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    .line 235
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .line 236
    if-eqz p4, :cond_3

    .line 237
    invoke-virtual {v0, p4}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->setSpecifier(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .line 239
    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/data/models/DeviceModel$Version;->mVersion:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 240
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)V
    .locals 1
    .param p1, "version"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/models/DeviceModel$Version;->mVersion:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 248
    iput-object p1, p0, Lfi/polar/mclaren/data/models/DeviceModel$Version;->mVersion:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 249
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "specifier"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0, v0, v0, p1}, Lfi/polar/mclaren/data/models/DeviceModel$Version;-><init>(IIILjava/lang/String;)V

    .line 201
    return-void
.end method


# virtual methods
.method public toPbVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lfi/polar/mclaren/data/models/DeviceModel$Version;->mVersion:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object v0
.end method
