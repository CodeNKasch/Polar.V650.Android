.class public interface abstract Lfi/polar/remote/representation/protobuf/Stamps$PbStampsOrBuilder;
.super Ljava/lang/Object;
.source "Stamps.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Stamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbStampsOrBuilder"
.end annotation


# virtual methods
.method public abstract getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getStamp(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
.end method

.method public abstract getStampCount()I
.end method

.method public abstract getStampList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStampOrBuilder(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;
.end method

.method public abstract getStampOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLastModified()Z
.end method
