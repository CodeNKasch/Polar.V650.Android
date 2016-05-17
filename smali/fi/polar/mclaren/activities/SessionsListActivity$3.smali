.class Lfi/polar/mclaren/activities/SessionsListActivity$3;
.super Ljava/lang/Object;
.source "SessionsListActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/SessionsListActivity;->onItemLongClicked(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/SessionsListActivity;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/SessionsListActivity;I)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lfi/polar/mclaren/activities/SessionsListActivity$3;->this$0:Lfi/polar/mclaren/activities/SessionsListActivity;

    iput p2, p0, Lfi/polar/mclaren/activities/SessionsListActivity$3;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 19
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    .line 346
    sget-object v16, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_4

    .line 347
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/SessionsListActivity$3;->this$0:Lfi/polar/mclaren/activities/SessionsListActivity;

    move-object/from16 v16, v0

    # getter for: Lfi/polar/mclaren/activities/SessionsListActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static/range {v16 .. v16}, Lfi/polar/mclaren/activities/SessionsListActivity;->access$200(Lfi/polar/mclaren/activities/SessionsListActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v16

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/activities/SessionsListActivity$3;->val$pos:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;

    invoke-virtual/range {v16 .. v16}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getSessionModel()Lfi/polar/mclaren/data/models/TrainingSessionModel;

    move-result-object v11

    .line 348
    .local v11, "model":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    if-eqz v11, :cond_3

    .line 349
    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getFile()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 350
    .local v12, "path":Ljava/lang/String;
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "PATH: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v16

    sget-object v17, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual/range {v16 .. v17}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v10

    .line 353
    .local v10, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v16, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 355
    .local v13, "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v13}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalCalories()I

    move-result v16

    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getCalories()I

    move-result v17

    sub-int v2, v16, v17

    .line 356
    .local v2, "cal":I
    invoke-virtual {v13}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalDistance()F

    move-result v16

    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getDistance()F

    move-result v17

    sub-float v3, v16, v17

    .line 357
    .local v3, "distance":F
    invoke-virtual {v13}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v8

    .line 359
    .local v8, "duration":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    if-gez v2, :cond_0

    .line 360
    const/4 v2, 0x0

    .line 362
    :cond_0
    const/16 v16, 0x0

    cmpg-float v16, v3, v16

    if-gez v16, :cond_1

    .line 363
    const/4 v3, 0x0

    .line 365
    :cond_1
    invoke-virtual {v13, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalCalories(I)V

    .line 366
    invoke-virtual {v13, v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalDistance(F)V

    .line 368
    invoke-static {v8}, Lfi/polar/mclaren/utils/PbUtils;->PbDurationToMillis(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v4

    .line 369
    .local v4, "dur1":J
    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lfi/polar/mclaren/utils/PbUtils;->PbDurationToMillis(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v6

    .line 370
    .local v6, "dur2":J
    sub-long v14, v4, v6

    .line 371
    .local v14, "totalDuration":J
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-gez v16, :cond_2

    .line 372
    const-wide/16 v14, 0x0

    .line 375
    :cond_2
    invoke-static {v14, v15}, Lfi/polar/mclaren/utils/PbUtils;->pbDurationFromMillis(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 379
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 381
    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/SessionsListActivity$3;->this$0:Lfi/polar/mclaren/activities/SessionsListActivity;

    move-object/from16 v16, v0

    # getter for: Lfi/polar/mclaren/activities/SessionsListActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static/range {v16 .. v16}, Lfi/polar/mclaren/activities/SessionsListActivity;->access$200(Lfi/polar/mclaren/activities/SessionsListActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v16

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/activities/SessionsListActivity$3;->val$pos:I

    move/from16 v18, v0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;

    invoke-virtual/range {v16 .. v16}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getSessionModel()Lfi/polar/mclaren/data/models/TrainingSessionModel;

    move-result-object v16

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->deleteSavedSession(Lfi/polar/mclaren/data/models/TrainingSessionModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/SessionsListActivity$3;->this$0:Lfi/polar/mclaren/activities/SessionsListActivity;

    move-object/from16 v16, v0

    # getter for: Lfi/polar/mclaren/activities/SessionsListActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static/range {v16 .. v16}, Lfi/polar/mclaren/activities/SessionsListActivity;->access$200(Lfi/polar/mclaren/activities/SessionsListActivity;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v16

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/activities/SessionsListActivity$3;->val$pos:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lfi/polar/mclaren/ui/CustomAdapter;->remove(I)V

    .line 391
    .end local v2    # "cal":I
    .end local v3    # "distance":F
    .end local v4    # "dur1":J
    .end local v6    # "dur2":J
    .end local v8    # "duration":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .end local v10    # "entity":Lfi/polar/mclaren/data/DataEntity;
    .end local v11    # "model":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    .end local v12    # "path":Ljava/lang/String;
    .end local v13    # "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    .end local v14    # "totalDuration":J
    :cond_3
    :goto_1
    return-void

    .line 382
    .restart local v2    # "cal":I
    .restart local v3    # "distance":F
    .restart local v4    # "dur1":J
    .restart local v6    # "dur2":J
    .restart local v8    # "duration":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .restart local v10    # "entity":Lfi/polar/mclaren/data/DataEntity;
    .restart local v11    # "model":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local v13    # "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    .restart local v14    # "totalDuration":J
    :catch_0
    move-exception v9

    .line 383
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 388
    .end local v2    # "cal":I
    .end local v3    # "distance":F
    .end local v4    # "dur1":J
    .end local v6    # "dur2":J
    .end local v8    # "duration":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v10    # "entity":Lfi/polar/mclaren/data/DataEntity;
    .end local v11    # "model":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    .end local v12    # "path":Ljava/lang/String;
    .end local v13    # "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    .end local v14    # "totalDuration":J
    :cond_4
    sget-object v16, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->RIGHT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_3

    goto :goto_1
.end method
