.class public Lfi/polar/mclaren/UpgradeFirmWare;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "UpgradeFirmWare.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/UpgradeFirmWare$upgradeTask;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/UpgradeFirmWare;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/UpgradeFirmWare;

    .prologue
    .line 25
    invoke-direct {p0}, Lfi/polar/mclaren/UpgradeFirmWare;->startUpgrading()V

    return-void
.end method

.method private showError()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lfi/polar/mclaren/UpgradeFirmWare$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/UpgradeFirmWare$1;-><init>(Lfi/polar/mclaren/UpgradeFirmWare;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/UpgradeFirmWare;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method private startUpgrading()V
    .locals 26

    .prologue
    .line 100
    new-instance v19, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/update.zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .local v19, "tmp":Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 102
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 105
    :cond_0
    const-string v13, "update.zip"

    .line 106
    .local v13, "file":Ljava/lang/String;
    sget-object v22, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 107
    .local v22, "type":Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 108
    .local v10, "downdir":Ljava/io/File;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .local v11, "downloadedFile":Ljava/io/File;
    const/4 v3, 0x0

    .line 111
    .local v3, "update_src":Ljava/nio/channels/FileChannel;
    const/4 v2, 0x0

    .line 114
    .local v2, "dest_src":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 115
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .local v4, "count":J
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v20

    .line 119
    .local v20, "size":J
    :cond_1
    sub-long v6, v20, v4

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    add-long/2addr v4, v6

    .line 120
    cmp-long v6, v4, v20

    if-ltz v6, :cond_1

    .line 128
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 129
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :goto_0
    const-string v23, "/update.zip"

    .line 138
    .local v23, "upgradefile":Ljava/lang/String;
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 139
    .local v9, "dir_type":Ljava/lang/String;
    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 140
    .local v8, "dir":Ljava/io/File;
    const/4 v14, 0x0

    .line 142
    .local v14, "packageFile":Ljava/io/File;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/UpgradeFirmWare;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v17

    .line 143
    .local v17, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/UpgradeFirmWare;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 144
    .local v18, "s":Ljava/lang/String;
    const/16 v16, 0x0

    .line 146
    .local v16, "pinfo":Landroid/content/pm/PackageInfo;
    const/4 v6, 0x0

    :try_start_2
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v16

    .line 147
    new-instance v15, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 148
    .end local v14    # "packageFile":Ljava/io/File;
    .local v15, "packageFile":Ljava/io/File;
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v15, v6, v7}, Landroid/os/RecoverySystem;->verifyPackage(Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V

    .line 149
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Landroid/os/RecoverySystem;->installPackage(Landroid/content/Context;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 156
    .end local v4    # "count":J
    .end local v8    # "dir":Ljava/io/File;
    .end local v9    # "dir_type":Ljava/lang/String;
    .end local v15    # "packageFile":Ljava/io/File;
    .end local v16    # "pinfo":Landroid/content/pm/PackageInfo;
    .end local v17    # "pm":Landroid/content/pm/PackageManager;
    .end local v18    # "s":Ljava/lang/String;
    .end local v20    # "size":J
    .end local v23    # "upgradefile":Ljava/lang/String;
    :goto_1
    return-void

    .line 131
    .restart local v4    # "count":J
    .restart local v20    # "size":J
    :catch_0
    move-exception v12

    .line 132
    .local v12, "e":Ljava/lang/Exception;
    const-string v6, "FIRMWARE UPGRADE: "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Failed to close File stream channels: "

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    .end local v4    # "count":J
    .end local v12    # "e":Ljava/lang/Exception;
    .end local v20    # "size":J
    :catch_1
    move-exception v12

    .line 123
    .restart local v12    # "e":Ljava/lang/Exception;
    :try_start_4
    const-string v6, "FIRMWARE UPGRADE: "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Failed to copy update package into cache: "

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 129
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 131
    :catch_2
    move-exception v12

    .line 132
    const-string v6, "FIRMWARE UPGRADE: "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Failed to close File stream channels: "

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    .end local v12    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    .line 128
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 129
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 133
    :goto_2
    throw v6

    .line 131
    :catch_3
    move-exception v12

    .line 132
    .restart local v12    # "e":Ljava/lang/Exception;
    const-string v7, "FIRMWARE UPGRADE: "

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "Failed to close File stream channels: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v7, v0}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 151
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v4    # "count":J
    .restart local v8    # "dir":Ljava/io/File;
    .restart local v9    # "dir_type":Ljava/lang/String;
    .restart local v14    # "packageFile":Ljava/io/File;
    .restart local v16    # "pinfo":Landroid/content/pm/PackageInfo;
    .restart local v17    # "pm":Landroid/content/pm/PackageManager;
    .restart local v18    # "s":Ljava/lang/String;
    .restart local v20    # "size":J
    .restart local v23    # "upgradefile":Ljava/lang/String;
    :catch_4
    move-exception v12

    .line 152
    .restart local v12    # "e":Ljava/lang/Exception;
    :goto_3
    const-string v6, "FIRMWARE UPGRADE: "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "DIR: "

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v24, "UPGRADE FILE: "

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v24, "ERROR: "

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/UpgradeFirmWare;->showError()V

    goto/16 :goto_1

    .line 151
    .end local v12    # "e":Ljava/lang/Exception;
    .end local v14    # "packageFile":Ljava/io/File;
    .restart local v15    # "packageFile":Ljava/io/File;
    :catch_5
    move-exception v12

    move-object v14, v15

    .end local v15    # "packageFile":Ljava/io/File;
    .restart local v14    # "packageFile":Ljava/io/File;
    goto :goto_3
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public homeLongPressed()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, -0x1

    .line 31
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iput-object p0, p0, Lfi/polar/mclaren/UpgradeFirmWare;->mContext:Landroid/content/Context;

    .line 35
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v1, 0x7f0d00b7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 37
    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 40
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/UpgradeFirmWare;->setContentView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 84
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 85
    invoke-virtual {p0}, Lfi/polar/mclaren/UpgradeFirmWare;->hideInfoBar()V

    .line 88
    new-instance v0, Lfi/polar/mclaren/UpgradeFirmWare$upgradeTask;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/UpgradeFirmWare$upgradeTask;-><init>(Lfi/polar/mclaren/UpgradeFirmWare;)V

    .line 89
    .local v0, "task":Lfi/polar/mclaren/UpgradeFirmWare$upgradeTask;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/UpgradeFirmWare$upgradeTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    return-void
.end method

.method public powerClicked()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
