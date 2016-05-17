.class public Lfi/polar/mclaren/sensors/FakeGPSLocation;
.super Ljava/lang/Object;
.source "FakeGPSLocation.java"


# static fields
.field private static COUNTED:I

.field private static FAKELOCATION_DONE:Z

.field private static FAKELOCATION_HANDLER:Landroid/os/Handler;

.field private static FAKELOCATION_RUNNABLE:Ljava/lang/Runnable;

.field private static GPS_LOCATION:Landroid/location/Location;

.field private static LOCATION_COUNTER:I

.field private static LOCATION_DATA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput v0, Lfi/polar/mclaren/sensors/FakeGPSLocation;->COUNTED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/location/Location;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfi/polar/mclaren/sensors/FakeGPSLocation;->GPS_LOCATION:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static fillArrayFromFile(Ljava/lang/String;)Z
    .locals 14
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    .line 81
    const/4 v3, 0x0

    .line 82
    .local v3, "err":Z
    sget-object v11, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    if-nez v11, :cond_2

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 83
    const/4 v5, 0x0

    .line 85
    .local v5, "fis":Ljava/io/InputStream;
    :try_start_0
    new-instance v10, Ljava/io/LineNumberReader;

    new-instance v11, Ljava/io/FileReader;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 86
    .local v10, "lnr":Ljava/io/LineNumberReader;
    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v10, v12, v13}, Ljava/io/LineNumberReader;->skip(J)J

    .line 87
    invoke-virtual {v10}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v11

    add-int/lit8 v9, v11, 0x1

    .line 88
    .local v9, "lines":I
    div-int/lit8 v11, v9, 0x2

    sput v11, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_COUNTER:I

    .line 89
    invoke-virtual {v10}, Ljava/io/LineNumberReader;->close()V

    .line 91
    new-instance v6, Ljava/io/FileInputStream;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .end local v5    # "fis":Ljava/io/InputStream;
    .local v6, "fis":Ljava/io/InputStream;
    :try_start_1
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 93
    .local v7, "inputreader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 94
    .local v0, "buffreader":Ljava/io/BufferedReader;
    new-instance v11, Ljava/util/ArrayList;

    add-int/lit8 v12, v9, 0x1

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v11, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    .line 96
    const/4 v1, 0x0

    .line 99
    .local v1, "counter":I
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 100
    .local v8, "line":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Location Array, Line: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 101
    if-eqz v8, :cond_1

    .line 102
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 103
    .local v4, "f":Ljava/lang/Float;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Location Array, values: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " Position: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 104
    sget-object v11, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 109
    if-nez v8, :cond_0

    .line 111
    .end local v4    # "f":Ljava/lang/Float;
    :cond_1
    sget-object v11, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_2

    .line 112
    const/4 v11, 0x1

    sput-boolean v11, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_DONE:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    .end local v0    # "buffreader":Ljava/io/BufferedReader;
    .end local v1    # "counter":I
    .end local v6    # "fis":Ljava/io/InputStream;
    .end local v7    # "inputreader":Ljava/io/InputStreamReader;
    .end local v8    # "line":Ljava/lang/String;
    .end local v9    # "lines":I
    .end local v10    # "lnr":Ljava/io/LineNumberReader;
    :cond_2
    :goto_0
    return v3

    .line 114
    .restart local v5    # "fis":Ljava/io/InputStream;
    :catch_0
    move-exception v2

    .line 115
    .local v2, "e":Ljava/io/FileNotFoundException;
    :goto_1
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 117
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v2

    .line 118
    .local v2, "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 119
    const/4 v3, 0x1

    goto :goto_0

    .line 117
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "fis":Ljava/io/InputStream;
    .restart local v6    # "fis":Ljava/io/InputStream;
    .restart local v9    # "lines":I
    .restart local v10    # "lnr":Ljava/io/LineNumberReader;
    :catch_2
    move-exception v2

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/InputStream;
    .restart local v5    # "fis":Ljava/io/InputStream;
    goto :goto_2

    .line 114
    .end local v5    # "fis":Ljava/io/InputStream;
    .restart local v6    # "fis":Ljava/io/InputStream;
    :catch_3
    move-exception v2

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/InputStream;
    .restart local v5    # "fis":Ljava/io/InputStream;
    goto :goto_1
.end method

.method public static getFakeGPSLocation()[F
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 39
    .local v0, "ret":[F
    const-string v1, "Location, GetFakeGPSLocation >"

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location Counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_COUNTER:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    sget-boolean v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_DONE:Z

    if-eqz v1, :cond_1

    .line 42
    sget v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_COUNTER:I

    if-lt v1, v4, :cond_0

    sget v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->COUNTED:I

    add-int/lit8 v1, v1, -0x3

    sget-object v2, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 43
    sget-object v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    sget v2, Lfi/polar/mclaren/sensors/FakeGPSLocation;->COUNTED:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v3

    .line 44
    sget v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->COUNTED:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->COUNTED:I

    .line 45
    sget-object v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    sget v2, Lfi/polar/mclaren/sensors/FakeGPSLocation;->COUNTED:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v4

    .line 46
    sget v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->COUNTED:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->COUNTED:I

    .line 47
    sget v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_COUNTER:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_COUNTER:I

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location Points: Latitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 59
    const-string v1, "Location, GetFakeGPSLocation < "

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 60
    return-object v0

    .line 49
    :cond_0
    sput v3, Lfi/polar/mclaren/sensors/FakeGPSLocation;->COUNTED:I

    .line 50
    sget-object v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    sget-object v2, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v3

    .line 51
    sget-object v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    sget-object v2, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v4

    .line 52
    invoke-static {}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->removeTimer()V

    goto :goto_0

    .line 55
    :cond_1
    aput v5, v0, v3

    .line 56
    aput v5, v0, v4

    goto :goto_0
.end method

.method public static getLocationArraySize()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_COUNTER:I

    return v0
.end method

.method public static removeTimer()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 157
    sget-object v0, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_HANDLER:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_HANDLER:Landroid/os/Handler;

    sget-object v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_RUNNABLE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    sput-object v3, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_HANDLER:Landroid/os/Handler;

    .line 160
    sput-boolean v2, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_DONE:Z

    .line 161
    sget-object v0, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    sput-object v3, Lfi/polar/mclaren/sensors/FakeGPSLocation;->LOCATION_DATA:Ljava/util/ArrayList;

    .line 163
    sput v2, Lfi/polar/mclaren/sensors/FakeGPSLocation;->COUNTED:I

    .line 165
    :cond_0
    return-void
.end method

.method public static updateLocatioPoint(Landroid/location/Location;)V
    .locals 4
    .param p0, "location"    # Landroid/location/Location;

    .prologue
    .line 130
    sput-object p0, Lfi/polar/mclaren/sensors/FakeGPSLocation;->GPS_LOCATION:Landroid/location/Location;

    .line 131
    sget-object v0, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_HANDLER:Landroid/os/Handler;

    .line 133
    sget-object v0, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_HANDLER:Landroid/os/Handler;

    new-instance v1, Lfi/polar/mclaren/sensors/FakeGPSLocation$1;

    invoke-direct {v1}, Lfi/polar/mclaren/sensors/FakeGPSLocation$1;-><init>()V

    sput-object v1, Lfi/polar/mclaren/sensors/FakeGPSLocation;->FAKELOCATION_RUNNABLE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :cond_0
    return-void
.end method
