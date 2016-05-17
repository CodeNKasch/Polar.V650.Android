.class public Lfi/polar/mclaren/connections/PFTPStateMachine;
.super Ljava/lang/Object;
.source "PFTPStateMachine.java"


# instance fields
.field private mErrorReceived:Z

.field private mIsGPBData:Z

.field private mIsMultiFrameNotification:Z

.field private mIsMultiFrameRequest:Z

.field private mIsMultiFrameRequestDone:Z

.field private mIsNotification:Z

.field private mIsStreaming:Z

.field private mIsStreamingDataFromSystem:Z

.field private mMoreToCome:Z

.field private mNotification:I

.field private mQuery:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mQuery:Z

    .line 24
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsNotification:Z

    .line 25
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsMultiFrameNotification:Z

    .line 26
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsMultiFrameRequest:Z

    .line 27
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsGPBData:Z

    .line 28
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsStreaming:Z

    .line 29
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsStreamingDataFromSystem:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mNotification:I

    .line 31
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mMoreToCome:Z

    .line 32
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mErrorReceived:Z

    .line 33
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsMultiFrameRequestDone:Z

    .line 34
    return-void
.end method


# virtual methods
.method public errorReceived(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 116
    iput-boolean p1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mErrorReceived:Z

    .line 117
    return-void
.end method

.method public getIfNotification()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsNotification:Z

    return v0
.end method

.method public getNotification()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mNotification:I

    return v0
.end method

.method public ifGPBData(Z)V
    .locals 0
    .param p1, "data"    # Z

    .prologue
    .line 84
    iput-boolean p1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsGPBData:Z

    .line 85
    return-void
.end method

.method public ifMultiFrameNotification()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsMultiFrameNotification:Z

    return v0
.end method

.method public ifMultiFramerequest()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsMultiFrameRequest:Z

    return v0
.end method

.method public ifStreaming()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsStreaming:Z

    return v0
.end method

.method public ifStreamingDataFromSystem()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsStreamingDataFromSystem:Z

    return v0
.end method

.method public isErrorReceived()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mErrorReceived:Z

    return v0
.end method

.method public isGPBData()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsGPBData:Z

    return v0
.end method

.method public isMoreToCome()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mMoreToCome:Z

    return v0
.end method

.method public isMultiFrameNotification(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 60
    iput-boolean p1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsMultiFrameNotification:Z

    .line 61
    return-void
.end method

.method public isMultiFrameRequest(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 68
    iput-boolean p1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsMultiFrameRequest:Z

    .line 69
    return-void
.end method

.method public isMultiFrameRequestDone()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsMultiFrameRequestDone:Z

    return v0
.end method

.method public isQuery()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mQuery:Z

    return v0
.end method

.method public isStreaming(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsStreaming:Z

    .line 93
    return-void
.end method

.method public multiFrameRequestDone(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 72
    iput-boolean p1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsMultiFrameRequestDone:Z

    .line 73
    return-void
.end method

.method public setIfNotification(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsNotification:Z

    .line 53
    return-void
.end method

.method public setIfQuery(Z)V
    .locals 0
    .param p1, "query"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mQuery:Z

    .line 38
    return-void
.end method

.method public setMoreToCome(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 108
    iput-boolean p1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mMoreToCome:Z

    .line 109
    return-void
.end method

.method public setNotification(I)V
    .locals 0
    .param p1, "not"    # I

    .prologue
    .line 45
    iput p1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mNotification:I

    .line 46
    return-void
.end method

.method public streamingDataFromSystem(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 100
    iput-boolean p1, p0, Lfi/polar/mclaren/connections/PFTPStateMachine;->mIsStreamingDataFromSystem:Z

    .line 101
    return-void
.end method
