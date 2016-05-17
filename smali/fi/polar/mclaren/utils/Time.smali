.class public Lfi/polar/mclaren/utils/Time;
.super Ljava/lang/Object;
.source "Time.java"

# interfaces
.implements Lfi/polar/mclaren/data/DataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/utils/Time$2;
    }
.end annotation


# static fields
.field private static final SETTINGS_SYSTEM_12H:Ljava/lang/String; = "12"

.field private static final SETTINGS_SYSTEM_24H:Ljava/lang/String; = "24"

.field private static mOffsetBetweenSystemAndLocalTime:J

.field private static mTimeZoneOffset:J

.field private static sSelf:Lfi/polar/mclaren/utils/Time;

.field private static sTime:J

.field private static sTrusted:Z


# instance fields
.field private mDeviceEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

.field private mGeneralEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mGeneralSettings:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/utils/Time;->sSelf:Lfi/polar/mclaren/utils/Time;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lfi/polar/mclaren/utils/Time;->sTrusted:Z

    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, Lfi/polar/mclaren/utils/Time;->sTime:J

    .line 42
    sput-wide v2, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J

    .line 43
    sput-wide v2, Lfi/polar/mclaren/utils/Time;->mOffsetBetweenSystemAndLocalTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lfi/polar/mclaren/utils/Time;->mGeneralEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 38
    iput-object v0, p0, Lfi/polar/mclaren/utils/Time;->mDeviceEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 39
    iput-object v0, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 40
    iput-object v0, p0, Lfi/polar/mclaren/utils/Time;->mGeneralSettings:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    .line 54
    return-void
.end method

.method private static declared-synchronized calculateOffsetBetweenSystemAndLocalTime()V
    .locals 8

    .prologue
    .line 139
    const-class v1, Lfi/polar/mclaren/utils/Time;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getLocalDateTimeInMillis()J

    move-result-wide v4

    sget-wide v6, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    sput-wide v2, Lfi/polar/mclaren/utils/Time;->mOffsetBetweenSystemAndLocalTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v1

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized calculateOffsetBetweenSystemAndLocalTime(JJ)V
    .locals 4
    .param p0, "systemTime"    # J
    .param p2, "localTime"    # J

    .prologue
    .line 134
    const-class v1, Lfi/polar/mclaren/utils/Time;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J

    sub-long v2, p2, v2

    sub-long v2, p0, v2

    sput-wide v2, Lfi/polar/mclaren/utils/Time;->mOffsetBetweenSystemAndLocalTime:J

    .line 135
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v0

    sget-wide v2, Lfi/polar/mclaren/utils/Time;->mOffsetBetweenSystemAndLocalTime:J

    invoke-direct {v0, v2, v3}, Lfi/polar/mclaren/utils/Time;->saveSystemTimeOffset(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v1

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static dateTimeToString(J)Ljava/lang/String;
    .locals 8
    .param p0, "dateTimeInMillis"    # J

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 363
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 364
    .local v0, "dateTime":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 365
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 366
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 367
    const-string v1, "%02d/%02d/%04d %02d:%02d:%02d.%03d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x6

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static doSetTime(J)V
    .locals 4
    .param p0, "time"    # J

    .prologue
    .line 338
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/McLarenApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 340
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-virtual {v0, p0, p1}, Landroid/app/AlarmManager;->setTime(J)V

    .line 341
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Time;->save()V

    .line 342
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->logState()V

    .line 343
    return-void
.end method

.method private getDateFormatString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    .local v0, "format":Ljava/lang/String;
    sget-object v1, Lfi/polar/mclaren/utils/Time$2;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbDateFormat:[I

    iget-object v2, p0, Lfi/polar/mclaren/utils/Time;->mGeneralSettings:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 350
    const-string v0, "yyyy/MM/dd"

    .line 359
    :goto_0
    return-object v0

    .line 353
    :pswitch_0
    const-string v0, "dd/MM/yyyy"

    .line 354
    goto :goto_0

    .line 356
    :pswitch_1
    const-string v0, "MM/dd/yyyy"

    goto :goto_0

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Lfi/polar/mclaren/utils/Time;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lfi/polar/mclaren/utils/Time;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/utils/Time;->sSelf:Lfi/polar/mclaren/utils/Time;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lfi/polar/mclaren/utils/Time;

    invoke-direct {v0}, Lfi/polar/mclaren/utils/Time;-><init>()V

    sput-object v0, Lfi/polar/mclaren/utils/Time;->sSelf:Lfi/polar/mclaren/utils/Time;

    .line 48
    sget-object v0, Lfi/polar/mclaren/utils/Time;->sSelf:Lfi/polar/mclaren/utils/Time;

    invoke-direct {v0}, Lfi/polar/mclaren/utils/Time;->init()V

    .line 50
    :cond_0
    sget-object v0, Lfi/polar/mclaren/utils/Time;->sSelf:Lfi/polar/mclaren/utils/Time;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getLocalDateTime()Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 81
    const-class v0, Lfi/polar/mclaren/utils/Time;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getLocalDateTimeInMillis()J
    .locals 6

    .prologue
    .line 85
    const-class v2, Lfi/polar/mclaren/utils/Time;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 86
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    monitor-exit v2

    return-wide v4

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized getSystemDateTime()Ljava/util/Calendar;
    .locals 6

    .prologue
    .line 99
    const-class v2, Lfi/polar/mclaren/utils/Time;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 100
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 101
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v2

    return-object v0

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized getSystemDateTimeInMillis()J
    .locals 10

    .prologue
    .line 90
    const-class v5, Lfi/polar/mclaren/utils/Time;

    monitor-enter v5

    const-wide/16 v2, 0x0

    .line 92
    .local v2, "time":J
    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getLocalDateTimeInMillis()J

    move-result-wide v0

    .line 94
    .local v0, "localTime":J
    sget-wide v6, Lfi/polar/mclaren/utils/Time;->mOffsetBetweenSystemAndLocalTime:J

    add-long/2addr v6, v0

    sget-wide v8, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v6, v8

    .line 95
    monitor-exit v5

    return-wide v2

    .line 90
    .end local v0    # "localTime":J
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public static declared-synchronized getTimeZoneOffset()J
    .locals 4

    .prologue
    .line 316
    const-class v0, Lfi/polar/mclaren/utils/Time;

    monitor-enter v0

    :try_start_0
    sget-wide v2, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getTimeZoneString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 305
    const-class v5, Lfi/polar/mclaren/utils/Time;

    monitor-enter v5

    :try_start_0
    sget-wide v6, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J

    const-wide/16 v8, 0x3e8

    div-long v0, v6, v8

    .line 306
    .local v0, "offset":J
    const-wide/16 v6, 0x3c

    div-long/2addr v0, v6

    .line 307
    long-to-int v4, v0

    div-int/lit8 v2, v4, 0x3c

    .line 308
    .local v2, "zoneHours":I
    long-to-int v4, v0

    rem-int/lit8 v3, v4, 0x3c

    .line 309
    .local v3, "zoneMinutes":I
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 310
    const-string v4, "UTC"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :goto_0
    monitor-exit v5

    return-object v4

    :cond_0
    :try_start_1
    const-string v6, "UTC%s%02d:%02d"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-gez v4, :cond_1

    const-string v4, "-"

    :goto_1
    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "+"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 305
    .end local v2    # "zoneHours":I
    .end local v3    # "zoneMinutes":I
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method private init()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/utils/Time;->mDeviceEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 58
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/utils/Time;->mGeneralEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 61
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DataEntityManager;->addListener(Lfi/polar/mclaren/data/DataListener;)V

    .line 62
    invoke-direct {p0}, Lfi/polar/mclaren/utils/Time;->update()V

    .line 63
    const-string v0, "GMT"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Time;->setTimeZoneToDevice(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/Time;->getTimeZoneMinutes()J

    move-result-wide v0

    sput-wide v0, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J

    .line 66
    const-string v0, "DEBUGTIME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() timezone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSystemTimeOffset()J

    move-result-wide v0

    sput-wide v0, Lfi/polar/mclaren/utils/Time;->mOffsetBetweenSystemAndLocalTime:J

    .line 68
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DataEntityManager;->addListener(Lfi/polar/mclaren/data/DataListener;)V

    .line 69
    return-void
.end method

.method public static declared-synchronized is12Hours()Z
    .locals 3

    .prologue
    .line 76
    const-class v1, Lfi/polar/mclaren/utils/Time;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "time_12_24"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized isTrusted()Z
    .locals 2

    .prologue
    .line 72
    const-class v0, Lfi/polar/mclaren/utils/Time;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lfi/polar/mclaren/utils/Time;->sTrusted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static logState()V
    .locals 4

    .prologue
    .line 378
    const-string v0, "TIMEDEBUG"

    const-string v1, "Time has changed"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v0, "TIMEDEBUG"

    const-string v1, "================"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v0, "TIMEDEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/Time;->dateTimeToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v0, "TIMEDEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local time  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getLocalDateTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/Time;->dateTimeToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v0, "TIMEDEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time zone   = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getTimeZoneString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v0, "TIMEDEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trusted     = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->isTrusted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v0, "TIMEDEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use GPS     = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Time;->useGpsTime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method private declared-synchronized saveSystemTimeOffset(J)V
    .locals 1
    .param p1, "offset"    # J

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, p1, p2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setSystemTimeOffset(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized saveTimeZone(J)V
    .locals 5
    .param p1, "timezoneoffset"    # J

    .prologue
    .line 236
    monitor-enter p0

    const-wide/16 v2, 0x3e8

    :try_start_0
    div-long v0, p1, v2

    .line 237
    .local v0, "offset":J
    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    .line 238
    const-string v2, "TIMEDEBUG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTimeZoneOffset(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    .line 236
    .end local v0    # "offset":J
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public static declared-synchronized setDate(III)V
    .locals 4
    .param p0, "day"    # I
    .param p1, "month"    # I
    .param p2, "year"    # I

    .prologue
    .line 202
    const-class v2, Lfi/polar/mclaren/utils/Time;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 203
    .local v0, "dateTime":Ljava/util/Calendar;
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 204
    const/4 v1, 0x2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 205
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 208
    invoke-static {v0}, Lfi/polar/mclaren/utils/Time;->setLocalDateTime(Ljava/util/Calendar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit v2

    return-void

    .line 202
    .end local v0    # "dateTime":Ljava/util/Calendar;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized setDate(Ljava/util/Calendar;)V
    .locals 4
    .param p0, "date"    # Ljava/util/Calendar;

    .prologue
    .line 188
    const-class v2, Lfi/polar/mclaren/utils/Time;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 189
    .local v0, "dateTime":Ljava/util/Calendar;
    const/4 v1, 0x5

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 190
    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 191
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 192
    invoke-static {v0}, Lfi/polar/mclaren/utils/Time;->setLocalDateTime(Ljava/util/Calendar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit v2

    return-void

    .line 188
    .end local v0    # "dateTime":Ljava/util/Calendar;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized setLocalDateTime(Ljava/util/Calendar;)V
    .locals 6
    .param p0, "dateTime"    # Ljava/util/Calendar;

    .prologue
    .line 148
    const-class v1, Lfi/polar/mclaren/utils/Time;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lfi/polar/mclaren/utils/Time;->calculateOffsetBetweenSystemAndLocalTime(JJ)V

    .line 149
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/Time;->doSetTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v1

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setLocalDateTime(Ljava/util/Calendar;Z)V
    .locals 2
    .param p0, "dateTime"    # Ljava/util/Calendar;
    .param p1, "hours12"    # Z

    .prologue
    .line 159
    const-class v1, Lfi/polar/mclaren/utils/Time;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/utils/Time;->set12Hours(Z)V

    .line 160
    invoke-static {p0}, Lfi/polar/mclaren/utils/Time;->setLocalDateTime(Ljava/util/Calendar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v1

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setLocalTime(IIIZ)V
    .locals 3
    .param p0, "hour"    # I
    .param p1, "minute"    # I
    .param p2, "second"    # I
    .param p3, "hours12"    # Z

    .prologue
    .line 180
    const-class v2, Lfi/polar/mclaren/utils/Time;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 181
    .local v0, "dateTime":Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 182
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 183
    const/16 v1, 0xd

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 184
    invoke-static {v0, p3}, Lfi/polar/mclaren/utils/Time;->setLocalDateTime(Ljava/util/Calendar;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit v2

    return-void

    .line 180
    .end local v0    # "dateTime":Ljava/util/Calendar;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized setLocalTime(Ljava/util/Calendar;Z)V
    .locals 4
    .param p0, "time"    # Ljava/util/Calendar;
    .param p1, "hours12"    # Z

    .prologue
    .line 164
    const-class v2, Lfi/polar/mclaren/utils/Time;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 165
    .local v0, "dateTime":Ljava/util/Calendar;
    const/16 v1, 0xb

    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 166
    const/16 v1, 0xc

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 167
    const/16 v1, 0xd

    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 169
    invoke-static {v0, p1}, Lfi/polar/mclaren/utils/Time;->setLocalDateTime(Ljava/util/Calendar;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v2

    return-void

    .line 164
    .end local v0    # "dateTime":Ljava/util/Calendar;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized setSystemDateTime(J)V
    .locals 6
    .param p0, "dateTime"    # J

    .prologue
    .line 128
    const-class v3, Lfi/polar/mclaren/utils/Time;

    monitor-enter v3

    :try_start_0
    sget-wide v4, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J

    add-long v0, p0, v4

    .line 129
    .local v0, "localtime":J
    invoke-static {p0, p1, v0, v1}, Lfi/polar/mclaren/utils/Time;->calculateOffsetBetweenSystemAndLocalTime(JJ)V

    .line 130
    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Time;->doSetTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v3

    return-void

    .line 128
    .end local v0    # "localtime":J
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized setSystemDateTime(Ljava/util/Calendar;)V
    .locals 6
    .param p0, "dateTime"    # Ljava/util/Calendar;

    .prologue
    .line 143
    const-class v3, Lfi/polar/mclaren/utils/Time;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getLocalDateTimeInMillis()J

    move-result-wide v0

    .line 144
    .local v0, "localtime":J
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lfi/polar/mclaren/utils/Time;->calculateOffsetBetweenSystemAndLocalTime(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v3

    return-void

    .line 143
    .end local v0    # "localtime":J
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized setTimeZone(J)V
    .locals 6
    .param p0, "timezoneoffset"    # J

    .prologue
    .line 220
    const-class v3, Lfi/polar/mclaren/utils/Time;

    monitor-enter v3

    :try_start_0
    sget-wide v4, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J

    cmp-long v2, v4, p0

    if-eqz v2, :cond_0

    .line 221
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getLocalDateTimeInMillis()J

    move-result-wide v0

    .line 222
    .local v0, "local":J
    sget-wide v4, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J

    sub-long v4, v0, v4

    add-long v0, v4, p0

    .line 223
    sput-wide p0, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J

    .line 224
    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Time;->doSetTime(J)V

    .line 226
    .end local v0    # "local":J
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v2

    invoke-direct {v2, p0, p1}, Lfi/polar/mclaren/utils/Time;->saveTimeZone(J)V

    .line 227
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Time;->save()V

    .line 228
    const-string v2, "TIMEDEBUG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timezonesaved: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v5

    iget-object v5, v5, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTimeZoneOffset()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v3

    return-void

    .line 220
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized setTimeZone(Ljava/lang/String;)V
    .locals 6
    .param p0, "zoneName"    # Ljava/lang/String;

    .prologue
    .line 212
    const-class v3, Lfi/polar/mclaren/utils/Time;

    monitor-enter v3

    :try_start_0
    const-string v2, "UTC"

    const-string v4, "GMT"

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 213
    .local v1, "zoneString":Ljava/lang/String;
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 215
    .local v0, "zone":Ljava/util/TimeZone;
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/Time;->setTimeZone(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v3

    return-void

    .line 212
    .end local v0    # "zone":Ljava/util/TimeZone;
    .end local v1    # "zoneString":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private static declared-synchronized setTimeZoneToDevice(Ljava/lang/String;)V
    .locals 5
    .param p0, "zone"    # Ljava/lang/String;

    .prologue
    .line 244
    const-class v3, Lfi/polar/mclaren/utils/Time;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 245
    .local v1, "zonename":Ljava/lang/String;
    const-string v2, "GMT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    const-string v4, "alarm"

    invoke-virtual {v2, v4}, Lfi/polar/mclaren/McLarenApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 248
    .local v0, "am":Landroid/app/AlarmManager;
    const-string v2, "GMT"

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .end local v0    # "am":Landroid/app/AlarmManager;
    :cond_0
    monitor-exit v3

    return-void

    .line 244
    .end local v1    # "zonename":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized setTrusted(Z)V
    .locals 3
    .param p0, "trusted"    # Z

    .prologue
    .line 121
    const-class v1, Lfi/polar/mclaren/utils/Time;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lfi/polar/mclaren/utils/Time;->sTrusted:Z

    .line 122
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    sget-boolean v2, Lfi/polar/mclaren/utils/Time;->sTrusted:Z

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setIsTimeTrusted(Z)V

    .line 123
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->logState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v1

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized timestamp()J
    .locals 8

    .prologue
    .line 326
    const-class v3, Lfi/polar/mclaren/utils/Time;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 328
    .local v0, "time":J
    sget-wide v4, Lfi/polar/mclaren/utils/Time;->sTime:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    sget-wide v4, Lfi/polar/mclaren/utils/Time;->sTime:J

    const-wide/16 v6, 0x1

    add-long v0, v4, v6

    .end local v0    # "time":J
    :cond_0
    sput-wide v0, Lfi/polar/mclaren/utils/Time;->sTime:J

    .line 329
    sget-wide v4, Lfi/polar/mclaren/utils/Time;->sTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-wide v4

    .line 326
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private update()V
    .locals 4

    .prologue
    .line 413
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/utils/Time;->mGeneralEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 414
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/utils/Time;->mDeviceEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 415
    iget-object v1, p0, Lfi/polar/mclaren/utils/Time;->mDeviceEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iput-object v1, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 416
    iget-object v1, p0, Lfi/polar/mclaren/utils/Time;->mGeneralEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v2, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    iput-object v1, p0, Lfi/polar/mclaren/utils/Time;->mGeneralSettings:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    .line 419
    iget-object v1, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getIsTimeTrusted()Z

    move-result v1

    sput-boolean v1, Lfi/polar/mclaren/utils/Time;->sTrusted:Z

    .line 420
    iget-object v1, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getUseGpsTime()Z

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/utils/Time;->setUseGpsTime(Z)V

    .line 422
    iget-object v1, p0, Lfi/polar/mclaren/utils/Time;->mGeneralSettings:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getTimeFormat()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_12H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 423
    .local v0, "is12Hours":Z
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    if-eqz v0, :cond_1

    const-string v1, "12"

    :goto_1
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 430
    return-void

    .line 422
    .end local v0    # "is12Hours":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 423
    .restart local v0    # "is12Hours":Z
    :cond_1
    const-string v1, "24"

    goto :goto_1
.end method

.method public static declared-synchronized updateLocalTime()V
    .locals 8

    .prologue
    .line 153
    const-class v3, Lfi/polar/mclaren/utils/Time;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v4

    sget-wide v6, Lfi/polar/mclaren/utils/Time;->mTimeZoneOffset:J

    add-long v0, v4, v6

    .line 154
    .local v0, "time":J
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lfi/polar/mclaren/utils/Time;->calculateOffsetBetweenSystemAndLocalTime(JJ)V

    .line 155
    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Time;->doSetTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v3

    return-void

    .line 153
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method


# virtual methods
.method public declared-synchronized dateToString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4
    .param p1, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 278
    monitor-enter p0

    const/4 v0, 0x0

    .line 279
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    :try_start_0
    sget-object v2, Lfi/polar/mclaren/utils/Time$2;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbDateFormat:[I

    iget-object v3, p0, Lfi/polar/mclaren/utils/Time;->mGeneralSettings:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 282
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .end local v0    # "sdf":Ljava/text/SimpleDateFormat;
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    move-object v0, v1

    .line 291
    .end local v1    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v0    # "sdf":Ljava/text/SimpleDateFormat;
    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 285
    :pswitch_0
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .end local v0    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v1    # "sdf":Ljava/text/SimpleDateFormat;
    move-object v0, v1

    .line 286
    .end local v1    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v0    # "sdf":Ljava/text/SimpleDateFormat;
    goto :goto_0

    .line 288
    :pswitch_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd/yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v1    # "sdf":Ljava/text/SimpleDateFormat;
    move-object v0, v1

    .end local v1    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v0    # "sdf":Ljava/text/SimpleDateFormat;
    goto :goto_0

    .line 278
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/Time;->mGeneralSettings:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTimeZoneMinutes()J
    .locals 10

    .prologue
    .line 442
    new-instance v1, Ljava/io/File;

    const-string v3, "/time.txt"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    .local v1, "file":Ljava/io/File;
    const-wide/16 v4, 0x0

    .line 444
    .local v4, "vale":J
    const/4 v2, 0x1

    .line 446
    .local v2, "isOldTimefile":Z
    iget-object v3, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->hasTimeZoneOffset()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 447
    iget-object v3, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTimeZoneOffset()I

    move-result v3

    int-to-long v4, v3

    .line 448
    const/4 v2, 0x0

    .line 450
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/data/FileManager;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 451
    const/16 v3, 0x9

    new-array v0, v3, [B

    .line 452
    .local v0, "buffer":[B
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v3

    new-instance v6, Lfi/polar/mclaren/utils/Time$1;

    invoke-direct {v6, p0, v0}, Lfi/polar/mclaren/utils/Time$1;-><init>(Lfi/polar/mclaren/utils/Time;[B)V

    invoke-virtual {v3, v1, v6}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileReadAction;)V

    .line 460
    const/16 v3, 0x8

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x7

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    const/4 v6, 0x5

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v6

    const/4 v6, 0x4

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x20

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x28

    or-int/2addr v3, v6

    const/4 v6, 0x2

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x30

    or-int/2addr v3, v6

    const/4 v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x38

    or-int/2addr v3, v6

    int-to-long v4, v3

    .line 474
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_1

    .line 475
    neg-long v4, v4

    .line 479
    .end local v0    # "buffer":[B
    :cond_1
    const-wide/16 v6, 0x3c

    mul-long/2addr v6, v4

    const-wide/16 v8, 0x3e8

    mul-long v4, v6, v8

    .line 480
    return-wide v4
.end method

.method public declared-synchronized getWeekDayFormat()Ljava/lang/String;
    .locals 4

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/mclaren/utils/Time;->getWeekDayFormatter()Ljava/lang/String;

    move-result-object v0

    .line 301
    .local v0, "ret":Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lfi/polar/mclaren/utils/Time;->getDateFormatString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 300
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getWeekDayFormatter()Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    const v2, 0x7f0801cc

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/McLarenApplication;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 296
    .local v0, "ret":Ljava/lang/String;
    monitor-exit p0

    return-object v0

    .line 295
    .end local v0    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public onDataChanged(Lfi/polar/mclaren/data/DataEntity$Type;)V
    .locals 2
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 401
    sget-object v0, Lfi/polar/mclaren/utils/Time$2;->$SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DataEntity$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 410
    :goto_0
    return-void

    .line 404
    :pswitch_0
    invoke-direct {p0}, Lfi/polar/mclaren/utils/Time;->update()V

    goto :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onNewData(Landroid/os/AsyncTask;Lfi/polar/mclaren/data/DataEntity;)V
    .locals 0
    .param p2, "dataEntity"    # Lfi/polar/mclaren/data/DataEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Lfi/polar/mclaren/data/DataEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public onProgress(Landroid/os/AsyncTask;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p2, "index"    # Ljava/lang/Integer;
    .param p3, "count"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 393
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public onTaskFinished(Landroid/os/AsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 397
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public declared-synchronized save()V
    .locals 2

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/utils/Time;->mDeviceEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 334
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/utils/Time;->mGeneralEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set12Hours(Z)V
    .locals 3
    .param p1, "is12Hours"    # Z

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/utils/Time;->mGeneralSettings:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    if-eqz p1, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_12H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->setTimeFormat(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)V

    .line 270
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "time_12_24"

    if-eqz p1, :cond_1

    const-string v0, "12"

    :goto_1
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 269
    :cond_0
    :try_start_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    goto :goto_0

    .line 270
    :cond_1
    const-string v0, "24"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)V
    .locals 1
    .param p1, "dateFormat"    # Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/Time;->mGeneralSettings:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUseGpsTime(Z)V
    .locals 1
    .param p1, "useGps"    # Z

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setUseGpsTime(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public syncReady(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 434
    invoke-direct {p0}, Lfi/polar/mclaren/utils/Time;->update()V

    .line 435
    return-void
.end method

.method public declared-synchronized useGpsTime()Z
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfi/polar/mclaren/utils/Time;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getUseGpsTime()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
