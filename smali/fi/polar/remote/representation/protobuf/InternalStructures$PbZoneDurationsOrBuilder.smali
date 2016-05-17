.class public interface abstract Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurationsOrBuilder;
.super Ljava/lang/Object;
.source "InternalStructures.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbZoneDurationsOrBuilder"
.end annotation


# virtual methods
.method public abstract getDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end method

.method public abstract getDurationCount()I
.end method

.method public abstract getDurationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
.end method

.method public abstract getDurationOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end method
