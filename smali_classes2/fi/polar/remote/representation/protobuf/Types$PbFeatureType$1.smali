.class final Lfi/polar/remote/representation/protobuf/Types$PbFeatureType$1;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 904
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType$1;->findValueByNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 1
    .param p1, "number"    # I

    .prologue
    .line 906
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v0

    return-object v0
.end method
