.class public interface abstract Lfi/polar/mclaren/NvRAMAgent;
.super Ljava/lang/Object;
.source "NvRAMAgent.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/NvRAMAgent$Stub;
    }
.end annotation


# virtual methods
.method public abstract readFile(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract writeFile(I[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
