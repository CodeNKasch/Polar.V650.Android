.class public interface abstract Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;
.super Ljava/lang/Object;
.source "DeviceSettings.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "McLarenViewLayoutOrBuilder"
.end annotation


# virtual methods
.method public abstract getItem(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayout()I
.end method

.method public abstract getSelected()Z
.end method

.method public abstract hasLayout()Z
.end method

.method public abstract hasSelected()Z
.end method
