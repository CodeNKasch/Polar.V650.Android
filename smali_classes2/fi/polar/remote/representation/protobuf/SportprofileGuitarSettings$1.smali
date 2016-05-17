.class final Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$1;
.super Ljava/lang/Object;
.source "SportprofileGuitarSettings.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 6
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v5, 0x0

    .line 1305
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->access$1702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1306
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1308
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "HeartTouch"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v5, "TapButtonAction"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "Vibration"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "AutoStart"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "AutoScrolling"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "StrideSensorCalibSettings"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "SprintDisplayActivation"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "SportTapButtonSensitivity"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "SwimmingPool"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1314
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1316
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1317
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1318
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1319
    return-object v0
.end method
