.class public Lfi/polar/mclaren/data/SecureDataReader;
.super Ljava/lang/Object;
.source "SecureDataReader.java"


# static fields
.field private static ASSEMBLY_PLACE:I

.field private static ASSEMBLY_PLACE_OFFSET:I

.field private static DEFAULT_ASSEMBLY_PLACE:Ljava/lang/String;

.field private static DEFAULT_DEV_ID:Ljava/lang/String;

.field private static DEFAULT_FG_MATERIAL_CODE:Ljava/lang/String;

.field private static DEFAULT_HW_CODE:Ljava/lang/String;

.field private static DEFAULT_INCOMING_MATERIAL_CODE:Ljava/lang/String;

.field private static DEFAULT_PRODUCT_COLOR:Ljava/lang/String;

.field private static DEFAULT_PRODUCT_DESIGN:Ljava/lang/String;

.field private static DEFAULT_PRODUCT_NAME:Ljava/lang/String;

.field private static DEFAULT_SYSTEM_ID:Ljava/lang/String;

.field private static DEVICE_ID:I

.field private static DEVICE_ID_OFFSET:I

.field private static FG_MATERIAL_CODE:I

.field private static FG_MATERIAL_CODE_OFFSET:I

.field private static FILE_LID:I

.field private static HW_CODE:I

.field private static HW_CODE_OFFSET:I

.field private static INCOMING_MATERIAL_CODE:I

.field private static INCOMING_MATERIAL_CODE_OFFSET:I

.field private static POLAR_OFFSET:I

.field private static PRODUCT_COLOR:I

.field private static PRODUCT_COLOR_OFFSET:I

.field private static PRODUCT_DESIGN:I

.field private static PRODUCT_DESIGN_OFFSET:I

.field private static PRODUCT_NAME:I

.field private static PRODUCT_NAME_OFFSET:I

.field private static SEC_DATA_LENGTH:I

.field private static SYSTEM_ID:I

.field private static SYSTEM_ID_OFFSET:I

.field private static SYSTEM_ID_PREFIX:Ljava/lang/String;

.field private static hexArray:[C

.field private static mPADeviceID:Ljava/lang/String;

.field private static mSecData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0xc

    .line 12
    const-string v0, "0022D0FFFE"

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->SYSTEM_ID_PREFIX:Ljava/lang/String;

    .line 13
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->hexArray:[C

    .line 16
    const-string v0, "H"

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_ASSEMBLY_PLACE:Ljava/lang/String;

    .line 17
    const-string v0, "Polar V650"

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_PRODUCT_NAME:Ljava/lang/String;

    .line 18
    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->getDefaultDeviceID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_DEV_ID:Ljava/lang/String;

    .line 19
    const-string v0, "Black"

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_PRODUCT_COLOR:Ljava/lang/String;

    .line 20
    const-string v0, "00752139.00"

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_HW_CODE:Ljava/lang/String;

    .line 21
    const-string v0, "80051684.00"

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_INCOMING_MATERIAL_CODE:Ljava/lang/String;

    .line 22
    const-string v0, "80051685"

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_FG_MATERIAL_CODE:Ljava/lang/String;

    .line 23
    const-string v0, "Unisex"

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_PRODUCT_DESIGN:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->SYSTEM_ID_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->getDefaultDeviceID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_SYSTEM_ID:Ljava/lang/String;

    .line 27
    const/16 v0, 0x400

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->SEC_DATA_LENGTH:I

    .line 28
    const/16 v0, 0x68

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->POLAR_OFFSET:I

    .line 29
    const/16 v0, 0x23

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->FILE_LID:I

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    .line 32
    const/4 v0, 0x1

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->ASSEMBLY_PLACE:I

    .line 33
    sget v0, Lfi/polar/mclaren/data/SecureDataReader;->POLAR_OFFSET:I

    add-int/lit8 v0, v0, 0x0

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->ASSEMBLY_PLACE_OFFSET:I

    .line 35
    const/16 v0, 0x28

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_NAME:I

    .line 36
    sget v0, Lfi/polar/mclaren/data/SecureDataReader;->POLAR_OFFSET:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_NAME_OFFSET:I

    .line 38
    sput v5, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_COLOR:I

    .line 39
    sget v0, Lfi/polar/mclaren/data/SecureDataReader;->POLAR_OFFSET:I

    add-int/lit8 v0, v0, 0x29

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_COLOR_OFFSET:I

    .line 41
    sput v5, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_DESIGN:I

    .line 42
    sget v0, Lfi/polar/mclaren/data/SecureDataReader;->POLAR_OFFSET:I

    add-int/lit8 v0, v0, 0x38

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_DESIGN_OFFSET:I

    .line 44
    sput v4, Lfi/polar/mclaren/data/SecureDataReader;->INCOMING_MATERIAL_CODE:I

    .line 45
    sget v0, Lfi/polar/mclaren/data/SecureDataReader;->POLAR_OFFSET:I

    add-int/lit8 v0, v0, 0x47

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->INCOMING_MATERIAL_CODE_OFFSET:I

    .line 47
    sput v4, Lfi/polar/mclaren/data/SecureDataReader;->FG_MATERIAL_CODE:I

    .line 48
    sget v0, Lfi/polar/mclaren/data/SecureDataReader;->POLAR_OFFSET:I

    add-int/lit8 v0, v0, 0x53

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->FG_MATERIAL_CODE_OFFSET:I

    .line 50
    sput v4, Lfi/polar/mclaren/data/SecureDataReader;->HW_CODE:I

    .line 51
    sget v0, Lfi/polar/mclaren/data/SecureDataReader;->POLAR_OFFSET:I

    add-int/lit8 v0, v0, 0x5f

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->HW_CODE_OFFSET:I

    .line 53
    const/4 v0, 0x4

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->DEVICE_ID:I

    .line 54
    sget v0, Lfi/polar/mclaren/data/SecureDataReader;->POLAR_OFFSET:I

    add-int/lit8 v0, v0, 0x6b

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->DEVICE_ID_OFFSET:I

    .line 56
    const/16 v0, 0x8

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->SYSTEM_ID:I

    .line 57
    sget v0, Lfi/polar/mclaren/data/SecureDataReader;->POLAR_OFFSET:I

    add-int/lit8 v0, v0, 0x6f

    sput v0, Lfi/polar/mclaren/data/SecureDataReader;->SYSTEM_ID_OFFSET:I

    .line 59
    const-string v0, ""

    sput-object v0, Lfi/polar/mclaren/data/SecureDataReader;->mPADeviceID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 362
    if-eqz p0, :cond_1

    .line 363
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [C

    .line 365
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 366
    aget-byte v3, p0, v1

    and-int/lit16 v2, v3, 0xff

    .line 367
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lfi/polar/mclaren/data/SecureDataReader;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 368
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lfi/polar/mclaren/data/SecureDataReader;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 372
    .end local v0    # "hexChars":[C
    .end local v1    # "j":I
    :goto_1
    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private static checkSecureData()Z
    .locals 7

    .prologue
    .line 88
    const/4 v4, 0x1

    .line 89
    .local v4, "ok":Z
    sget-object v5, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    if-nez v5, :cond_2

    .line 90
    const/4 v3, 0x0

    .line 91
    .local v3, "null_data":Z
    const-string v5, "NvRAMAgent"

    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 92
    .local v1, "binder":Landroid/os/IBinder;
    invoke-static {v1}, Lfi/polar/mclaren/NvRAMAgent$Stub;->asInterface(Landroid/os/IBinder;)Lfi/polar/mclaren/NvRAMAgent;

    move-result-object v0

    .line 94
    .local v0, "agent":Lfi/polar/mclaren/NvRAMAgent;
    :try_start_0
    sget v5, Lfi/polar/mclaren/data/SecureDataReader;->FILE_LID:I

    invoke-interface {v0, v5}, Lfi/polar/mclaren/NvRAMAgent;->readFile(I)[B

    move-result-object v5

    sput-object v5, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    if-nez v3, :cond_1

    .line 104
    sget-object v5, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    array-length v5, v5

    sget v6, Lfi/polar/mclaren/data/SecureDataReader;->SEC_DATA_LENGTH:I

    if-ge v5, v6, :cond_0

    .line 105
    const/4 v4, 0x0

    .line 115
    .end local v0    # "agent":Lfi/polar/mclaren/NvRAMAgent;
    .end local v1    # "binder":Landroid/os/IBinder;
    .end local v3    # "null_data":Z
    :cond_0
    :goto_1
    return v4

    .line 95
    .restart local v0    # "agent":Lfi/polar/mclaren/NvRAMAgent;
    .restart local v1    # "binder":Landroid/os/IBinder;
    .restart local v3    # "null_data":Z
    :catch_0
    move-exception v2

    .line 97
    .local v2, "e":Landroid/os/RemoteException;
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 108
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 111
    .end local v0    # "agent":Lfi/polar/mclaren/NvRAMAgent;
    .end local v1    # "binder":Landroid/os/IBinder;
    .end local v3    # "null_data":Z
    :cond_2
    sget-object v5, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    array-length v5, v5

    sget v6, Lfi/polar/mclaren/data/SecureDataReader;->SEC_DATA_LENGTH:I

    if-ge v5, v6, :cond_0

    .line 112
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static clearProducDataArea()I
    .locals 8

    .prologue
    .line 122
    const/4 v4, -0x1

    .line 123
    .local v4, "err":I
    const-string v7, "NvRAMAgent"

    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 124
    .local v1, "binder":Landroid/os/IBinder;
    invoke-static {v1}, Lfi/polar/mclaren/NvRAMAgent$Stub;->asInterface(Landroid/os/IBinder;)Lfi/polar/mclaren/NvRAMAgent;

    move-result-object v0

    .line 125
    .local v0, "agent":Lfi/polar/mclaren/NvRAMAgent;
    const/4 v2, 0x0

    .line 127
    .local v2, "buff":[B
    :try_start_0
    sget v7, Lfi/polar/mclaren/data/SecureDataReader;->FILE_LID:I

    invoke-interface {v0, v7}, Lfi/polar/mclaren/NvRAMAgent;->readFile(I)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 131
    :goto_0
    array-length v7, v2

    new-array v6, v7, [B

    .line 132
    .local v6, "write_buff":[B
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v7, v2

    if-ge v5, v7, :cond_1

    .line 133
    const/16 v7, 0x68

    if-lt v5, v7, :cond_0

    const/16 v7, 0x10c

    if-ge v5, v7, :cond_0

    .line 134
    const/4 v7, 0x0

    aput-byte v7, v6, v5

    .line 132
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 128
    .end local v5    # "i":I
    .end local v6    # "write_buff":[B
    :catch_0
    move-exception v3

    .line 129
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 138
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v5    # "i":I
    .restart local v6    # "write_buff":[B
    :cond_1
    :try_start_1
    sget v7, Lfi/polar/mclaren/data/SecureDataReader;->FILE_LID:I

    invoke-interface {v0, v7, v6}, Lfi/polar/mclaren/NvRAMAgent;->writeFile(I[B)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 142
    :goto_2
    return v4

    .line 139
    :catch_1
    move-exception v3

    .line 140
    .restart local v3    # "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method private static compareDeviceID(Ljava/lang/String;)Z
    .locals 2
    .param p0, "devid"    # Ljava/lang/String;

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 152
    .local v0, "ret":Z
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 155
    :cond_0
    return v0
.end method

.method public static getDataAssembly()Ljava/lang/String;
    .locals 6

    .prologue
    .line 176
    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->checkSecureData()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    sget v2, Lfi/polar/mclaren/data/SecureDataReader;->ASSEMBLY_PLACE:I

    new-array v0, v2, [B

    .line 178
    .local v0, "data":[B
    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    sget v3, Lfi/polar/mclaren/data/SecureDataReader;->ASSEMBLY_PLACE_OFFSET:I

    const/4 v4, 0x0

    sget v5, Lfi/polar/mclaren/data/SecureDataReader;->ASSEMBLY_PLACE:I

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 181
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mPADeviceID:Ljava/lang/String;

    invoke-static {v2}, Lfi/polar/mclaren/data/SecureDataReader;->compareDeviceID(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    :cond_0
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_ASSEMBLY_PLACE:Ljava/lang/String;

    .line 187
    .end local v0    # "data":[B
    :cond_1
    :goto_0
    return-object v1

    .line 185
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_ASSEMBLY_PLACE:Ljava/lang/String;

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0
.end method

.method private static getDefaultDeviceID()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v11, 0x6

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 66
    const-string v5, "69D2D0"

    .line 67
    .local v5, "id":Ljava/lang/String;
    const/16 v9, 0x8

    new-array v3, v9, [B

    .line 68
    .local v3, "hexaId":[B
    const/4 v6, -0x1

    .line 69
    .local v6, "index":I
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .local v1, "arr$":[B
    array-length v7, v1

    .local v7, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v7, :cond_0

    aget-byte v2, v1, v4

    .line 70
    .local v2, "b":B
    add-int/lit8 v6, v6, 0x1

    int-to-char v9, v2

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v3, v6

    .line 69
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    .end local v2    # "b":B
    :cond_0
    aput-byte v12, v3, v11

    .line 73
    const/16 v0, 0x8

    .line 74
    .local v0, "MAX":I
    const/4 v9, 0x7

    aget-byte v10, v3, v11

    const/4 v11, 0x4

    aget-byte v11, v3, v11

    add-int/2addr v10, v11

    const/4 v11, 0x2

    aget-byte v11, v3, v11

    add-int/2addr v10, v11

    aget-byte v11, v3, v13

    add-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x3

    const/4 v11, 0x5

    aget-byte v11, v3, v11

    add-int/2addr v10, v11

    const/4 v11, 0x3

    aget-byte v11, v3, v11

    add-int/2addr v10, v11

    aget-byte v11, v3, v12

    add-int/2addr v10, v11

    rem-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .local v8, "sb":Ljava/lang/StringBuilder;
    move-object v1, v3

    array-length v7, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    aget-byte v2, v1, v4

    .line 79
    .restart local v2    # "b":B
    const-string v9, "%1x"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 81
    .end local v2    # "b":B
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 6

    .prologue
    .line 313
    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->checkSecureData()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    sget v2, Lfi/polar/mclaren/data/SecureDataReader;->DEVICE_ID:I

    new-array v0, v2, [B

    .line 315
    .local v0, "data":[B
    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    sget v3, Lfi/polar/mclaren/data/SecureDataReader;->DEVICE_ID_OFFSET:I

    const/4 v4, 0x0

    sget v5, Lfi/polar/mclaren/data/SecureDataReader;->DEVICE_ID:I

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    invoke-static {v0}, Lfi/polar/mclaren/data/SecureDataReader;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    .line 318
    .local v1, "str":Ljava/lang/String;
    sput-object v1, Lfi/polar/mclaren/data/SecureDataReader;->mPADeviceID:Ljava/lang/String;

    .line 319
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->mPADeviceID:Ljava/lang/String;

    .line 320
    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfi/polar/mclaren/data/SecureDataReader;->compareDeviceID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfi/polar/mclaren/data/SecureDataReader;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 323
    :cond_0
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_DEV_ID:Ljava/lang/String;

    .line 332
    .end local v0    # "data":[B
    :cond_1
    :goto_0
    return-object v1

    .line 326
    .restart local v0    # "data":[B
    :cond_2
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_DEV_ID:Ljava/lang/String;

    goto :goto_0

    .line 330
    .end local v0    # "data":[B
    .end local v1    # "str":Ljava/lang/String;
    :cond_3
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_DEV_ID:Ljava/lang/String;

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getFGMaterialCode()Ljava/lang/String;
    .locals 6

    .prologue
    .line 273
    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->checkSecureData()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    sget v2, Lfi/polar/mclaren/data/SecureDataReader;->FG_MATERIAL_CODE:I

    new-array v0, v2, [B

    .line 275
    .local v0, "data":[B
    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    sget v3, Lfi/polar/mclaren/data/SecureDataReader;->FG_MATERIAL_CODE_OFFSET:I

    const/4 v4, 0x0

    sget v5, Lfi/polar/mclaren/data/SecureDataReader;->FG_MATERIAL_CODE:I

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 278
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mPADeviceID:Ljava/lang/String;

    invoke-static {v2}, Lfi/polar/mclaren/data/SecureDataReader;->compareDeviceID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfi/polar/mclaren/data/SecureDataReader;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    :cond_0
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_FG_MATERIAL_CODE:Ljava/lang/String;

    .line 284
    .end local v0    # "data":[B
    :cond_1
    :goto_0
    return-object v1

    .line 282
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_FG_MATERIAL_CODE:Ljava/lang/String;

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getHWCode()Ljava/lang/String;
    .locals 6

    .prologue
    .line 292
    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->checkSecureData()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    sget v2, Lfi/polar/mclaren/data/SecureDataReader;->HW_CODE:I

    new-array v0, v2, [B

    .line 294
    .local v0, "data":[B
    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    sget v3, Lfi/polar/mclaren/data/SecureDataReader;->HW_CODE_OFFSET:I

    const/4 v4, 0x0

    sget v5, Lfi/polar/mclaren/data/SecureDataReader;->HW_CODE:I

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 297
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mPADeviceID:Ljava/lang/String;

    invoke-static {v2}, Lfi/polar/mclaren/data/SecureDataReader;->compareDeviceID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfi/polar/mclaren/data/SecureDataReader;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 298
    :cond_0
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_HW_CODE:Ljava/lang/String;

    .line 303
    .end local v0    # "data":[B
    :cond_1
    :goto_0
    return-object v1

    .line 301
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_HW_CODE:Ljava/lang/String;

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getIncomingMaterialCode()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 253
    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->checkSecureData()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    sget v2, Lfi/polar/mclaren/data/SecureDataReader;->INCOMING_MATERIAL_CODE:I

    new-array v0, v2, [B

    .line 255
    .local v0, "data":[B
    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    sget v3, Lfi/polar/mclaren/data/SecureDataReader;->INCOMING_MATERIAL_CODE_OFFSET:I

    sget v4, Lfi/polar/mclaren/data/SecureDataReader;->INCOMING_MATERIAL_CODE:I

    invoke-static {v2, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 257
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/data/SecureDataReader;->validateString(Ljava/lang/String;)Z

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mPADeviceID:Ljava/lang/String;

    invoke-static {v2}, Lfi/polar/mclaren/data/SecureDataReader;->compareDeviceID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/data/SecureDataReader;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    :cond_0
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_INCOMING_MATERIAL_CODE:Ljava/lang/String;

    .line 265
    .end local v0    # "data":[B
    :cond_1
    :goto_0
    return-object v1

    .line 263
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_INCOMING_MATERIAL_CODE:Ljava/lang/String;

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getProductColor()Ljava/lang/String;
    .locals 6

    .prologue
    .line 215
    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->checkSecureData()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    sget v2, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_COLOR:I

    new-array v0, v2, [B

    .line 217
    .local v0, "data":[B
    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    sget v3, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_COLOR_OFFSET:I

    const/4 v4, 0x0

    sget v5, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_COLOR:I

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 220
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mPADeviceID:Ljava/lang/String;

    invoke-static {v2}, Lfi/polar/mclaren/data/SecureDataReader;->compareDeviceID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfi/polar/mclaren/data/SecureDataReader;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    :cond_0
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_PRODUCT_COLOR:Ljava/lang/String;

    .line 226
    .end local v0    # "data":[B
    :cond_1
    :goto_0
    return-object v1

    .line 224
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_PRODUCT_COLOR:Ljava/lang/String;

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getProductDesign()Ljava/lang/String;
    .locals 6

    .prologue
    .line 234
    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->checkSecureData()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    sget v2, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_DESIGN:I

    new-array v0, v2, [B

    .line 236
    .local v0, "data":[B
    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    sget v3, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_DESIGN_OFFSET:I

    const/4 v4, 0x0

    sget v5, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_DESIGN:I

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 239
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mPADeviceID:Ljava/lang/String;

    invoke-static {v2}, Lfi/polar/mclaren/data/SecureDataReader;->compareDeviceID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfi/polar/mclaren/data/SecureDataReader;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    :cond_0
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_PRODUCT_DESIGN:Ljava/lang/String;

    .line 245
    .end local v0    # "data":[B
    :cond_1
    :goto_0
    return-object v1

    .line 243
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_PRODUCT_DESIGN:Ljava/lang/String;

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getProductName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 195
    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->checkSecureData()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    sget v2, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_NAME:I

    new-array v0, v2, [B

    .line 197
    .local v0, "data":[B
    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    sget v3, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_NAME_OFFSET:I

    const/4 v4, 0x0

    sget v5, Lfi/polar/mclaren/data/SecureDataReader;->PRODUCT_NAME:I

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 201
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mPADeviceID:Ljava/lang/String;

    invoke-static {v2}, Lfi/polar/mclaren/data/SecureDataReader;->compareDeviceID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfi/polar/mclaren/data/SecureDataReader;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    :cond_0
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_PRODUCT_NAME:Ljava/lang/String;

    .line 207
    .end local v0    # "data":[B
    :cond_1
    :goto_0
    return-object v1

    .line 205
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_PRODUCT_NAME:Ljava/lang/String;

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getSystemID()Ljava/lang/String;
    .locals 6

    .prologue
    .line 340
    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->checkSecureData()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 341
    sget v2, Lfi/polar/mclaren/data/SecureDataReader;->SYSTEM_ID:I

    new-array v0, v2, [B

    .line 342
    .local v0, "data":[B
    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mSecData:[B

    sget v3, Lfi/polar/mclaren/data/SecureDataReader;->SYSTEM_ID_OFFSET:I

    const/4 v4, 0x0

    sget v5, Lfi/polar/mclaren/data/SecureDataReader;->SYSTEM_ID:I

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    invoke-static {v0}, Lfi/polar/mclaren/data/SecureDataReader;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    .line 344
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfi/polar/mclaren/data/SecureDataReader;->mPADeviceID:Ljava/lang/String;

    invoke-static {v2}, Lfi/polar/mclaren/data/SecureDataReader;->compareDeviceID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfi/polar/mclaren/data/SecureDataReader;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 346
    :cond_0
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_SYSTEM_ID:Ljava/lang/String;

    .line 354
    .end local v0    # "data":[B
    :cond_1
    :goto_0
    return-object v1

    .line 349
    .restart local v0    # "data":[B
    :cond_2
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_SYSTEM_ID:Ljava/lang/String;

    goto :goto_0

    .line 352
    .end local v0    # "data":[B
    .end local v1    # "str":Ljava/lang/String;
    :cond_3
    sget-object v1, Lfi/polar/mclaren/data/SecureDataReader;->DEFAULT_SYSTEM_ID:Ljava/lang/String;

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0
.end method

.method private static validateString(Ljava/lang/String;)Z
    .locals 2
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 164
    const-string v0, "^[a-zA-Z0-9]*$"

    .line 165
    .local v0, "pattern":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    .line 168
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
