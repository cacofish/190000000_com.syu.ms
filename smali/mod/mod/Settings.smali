.class public Lmod/mod/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field private static fileObserver:Landroid/os/FileObserver;


# instance fields
.field public actionId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmod/mod/actionIds;",
            ">;"
        }
    .end annotation
.end field

.field public apkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmod/mod/apk;",
            ">;"
        }
    .end annotation
.end field

.field public clickList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmod/mod/click;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final defTimePressDouble:I

.field private final defTimePressLong:I

.field private instance:Lmod/mod/Settings;

.field private instances:Lmod/mod/clasI;

.field public keyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmod/mod/key;",
            ">;"
        }
    .end annotation
.end field

.field public keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmod/mod/keyIds;",
            ">;"
        }
    .end annotation
.end field

.field public mcuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmod/mod/mcu;",
            ">;"
        }
    .end annotation
.end field

.field public misc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmod/mod/misc;",
            ">;"
        }
    .end annotation
.end field

.field private settingsFolder:Ljava/lang/String;

.field public sourcesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmod/mod/sources;",
            ">;"
        }
    .end annotation
.end field

.field public splitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmod/mod/splitScreen;",
            ">;"
        }
    .end annotation
.end field

.field public timePressDouble:I

.field public timePressLong:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5dc

    const/16 v0, 0x1f4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v1, p0, Lmod/mod/Settings;->defTimePressLong:I

    .line 89
    iput v0, p0, Lmod/mod/Settings;->defTimePressDouble:I

    .line 90
    iput v1, p0, Lmod/mod/Settings;->timePressLong:I

    .line 91
    iput v0, p0, Lmod/mod/Settings;->timePressDouble:I

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmod/mod/Settings;->keys:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmod/mod/Settings;->apkList:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmod/mod/Settings;->keyList:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lmod/mod/Settings;)Lmod/mod/clasI;
    .locals 1
    .param p0, "x0"    # Lmod/mod/Settings;

    .prologue
    .line 71
    iget-object v0, p0, Lmod/mod/Settings;->instances:Lmod/mod/clasI;

    return-object v0
.end method


# virtual methods
.method public checkSettingsFiles(Ljava/lang/String;)Z
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 142
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method public checkSettingsFolder()V
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "path":Ljava/lang/String;
    const-string v0, "/ms_mod_settings_dir"

    .line 133
    .local v0, "directory":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .local v1, "folder":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 138
    :cond_0
    invoke-virtual {p0}, Lmod/mod/Settings;->setUpFolderWatcher()V

    .line 139
    return-void
.end method

.method public getInstance()Lmod/mod/Settings;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmod/mod/Settings;->instance:Lmod/mod/Settings;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lmod/mod/Settings;

    invoke-direct {v0}, Lmod/mod/Settings;-><init>()V

    iput-object v0, p0, Lmod/mod/Settings;->instance:Lmod/mod/Settings;

    .line 80
    :cond_0
    iget-object v0, p0, Lmod/mod/Settings;->instance:Lmod/mod/Settings;

    invoke-static {v0}, Lmod/mod/SyuWriteToMcu;->passSettingsInstance(Lmod/mod/Settings;)V

    .line 81
    iget-object v0, p0, Lmod/mod/Settings;->instance:Lmod/mod/Settings;

    return-object v0
.end method

.method public init(Lmod/mod/clasI;Landroid/content/Context;)V
    .locals 0
    .param p1, "instances"    # Lmod/mod/clasI;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 102
    iput-object p1, p0, Lmod/mod/Settings;->instances:Lmod/mod/clasI;

    .line 103
    iput-object p2, p0, Lmod/mod/Settings;->context:Landroid/content/Context;

    .line 104
    return-void
.end method

.method public loadSettings()V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lmod/mod/Settings;->readKeyId()V

    .line 108
    invoke-virtual {p0}, Lmod/mod/Settings;->readApk()V

    .line 109
    invoke-virtual {p0}, Lmod/mod/Settings;->readSources()V

    .line 110
    invoke-virtual {p0}, Lmod/mod/Settings;->readTimings()V

    .line 111
    invoke-virtual {p0}, Lmod/mod/Settings;->readMisc()V

    .line 112
    invoke-virtual {p0}, Lmod/mod/Settings;->readSplitScreen()V

    .line 113
    invoke-virtual {p0}, Lmod/mod/Settings;->readClick()V

    .line 114
    invoke-virtual {p0}, Lmod/mod/Settings;->readKey()V

    .line 115
    invoke-virtual {p0}, Lmod/mod/Settings;->readMcu()V

    .line 116
    invoke-virtual {p0}, Lmod/mod/Settings;->setKeysIds()V

    .line 117
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 118
    iget-object v1, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod/mod/misc;

    iget v1, v1, Lmod/mod/misc;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 119
    iget-object v1, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod/mod/misc;

    iget-boolean v1, v1, Lmod/mod/misc;->setting:Z

    sput-boolean v1, Lmod/mod/SyuKeys;->keyUnitS:Z

    .line 121
    :cond_0
    iget-object v1, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod/mod/misc;

    iget v1, v1, Lmod/mod/misc;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 122
    iget-object v1, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod/mod/misc;

    iget-boolean v1, v1, Lmod/mod/misc;->setting:Z

    sput-boolean v1, Lmod/mod/SyuKillAllAppsButSome;->kill:Z

    .line 124
    :cond_1
    iget-object v1, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod/mod/misc;

    iget v1, v1, Lmod/mod/misc;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 125
    iget-object v1, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod/mod/misc;

    iget-boolean v1, v1, Lmod/mod/misc;->setting:Z

    sput-boolean v1, Lmod/mod/SyuWriteToMcu;->enabled:Z

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_3
    return-void
.end method

.method public readApk()V
    .locals 7

    .prologue
    .line 266
    iget-object v5, p0, Lmod/mod/Settings;->apkList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 267
    const-string v0, "apk"

    .line 268
    .local v0, "apkFile":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lmod/mod/Settings;->checkSettingsFiles(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 269
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .local v2, "file":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 274
    .local v3, "reader":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 275
    .local v4, "setting":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 293
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 299
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 278
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "setting":Ljava/lang/String;
    :cond_2
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 279
    :cond_3
    :goto_1
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 280
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 281
    const-string v5, "action_id ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 282
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 283
    iget-object v5, p0, Lmod/mod/Settings;->apkList:Ljava/util/ArrayList;

    new-instance v6, Lmod/mod/apk;

    invoke-direct {v6}, Lmod/mod/apk;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v5, p0, Lmod/mod/Settings;->apkList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->apkList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/apk;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/apk;->actionId:I

    .line 286
    :cond_4
    const-string v5, "package ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 287
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 288
    iget-object v5, p0, Lmod/mod/Settings;->apkList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->apkList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/apk;

    iput-object v4, v5, Lmod/mod/apk;->aPackage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 294
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 295
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public readClick()V
    .locals 7

    .prologue
    .line 348
    iget-object v5, p0, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 349
    const-string v0, "click"

    .line 350
    .local v0, "clickFile":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lmod/mod/Settings;->checkSettingsFiles(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 351
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .local v2, "file":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 356
    .local v3, "reader":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 357
    .local v4, "setting":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 379
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 385
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 360
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "setting":Ljava/lang/String;
    :cond_2
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 361
    :cond_3
    :goto_1
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 362
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 363
    const-string v5, "action_id ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 364
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 365
    iget-object v5, p0, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    new-instance v6, Lmod/mod/click;

    invoke-direct {v6}, Lmod/mod/click;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v5, p0, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/click;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/click;->actionId:I

    .line 368
    :cond_4
    const-string v5, "x ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 369
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 370
    iget-object v5, p0, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/click;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/click;->x:I

    .line 372
    :cond_5
    const-string v5, "y ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 373
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 374
    iget-object v5, p0, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/click;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/click;->y:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 380
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 381
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public readKey()V
    .locals 7

    .prologue
    .line 387
    iget-object v5, p0, Lmod/mod/Settings;->keyList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 388
    const-string v0, "keyCode"

    .line 389
    .local v0, "apkFile":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lmod/mod/Settings;->checkSettingsFiles(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 390
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .local v2, "file":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 395
    .local v3, "reader":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 396
    .local v4, "setting":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 414
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 420
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 399
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "setting":Ljava/lang/String;
    :cond_2
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 400
    :cond_3
    :goto_1
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 401
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 402
    const-string v5, "action_id ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 403
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 404
    iget-object v5, p0, Lmod/mod/Settings;->keyList:Ljava/util/ArrayList;

    new-instance v6, Lmod/mod/key;

    invoke-direct {v6}, Lmod/mod/key;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v5, p0, Lmod/mod/Settings;->keyList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->keyList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/key;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/key;->actionId:I

    .line 407
    :cond_4
    const-string v5, "code ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 408
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 409
    iget-object v5, p0, Lmod/mod/Settings;->keyList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->keyList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/key;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/key;->code:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 415
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 416
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public readKeyId()V
    .locals 7

    .prologue
    .line 161
    iget-object v5, p0, Lmod/mod/Settings;->keys:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 162
    iget-object v5, p0, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 164
    const-string v2, "action_id"

    .line 165
    .local v2, "keyActionIdFile":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lmod/mod/Settings;->checkSettingsFiles(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 166
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 171
    .local v3, "reader":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 172
    .local v4, "setting":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 194
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 200
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 175
    .restart local v1    # "file":Ljava/io/File;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "setting":Ljava/lang/String;
    :cond_2
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 176
    :cond_3
    :goto_1
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 177
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 178
    const-string v5, "key ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 179
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v5, p0, Lmod/mod/Settings;->keys:Ljava/util/ArrayList;

    new-instance v6, Lmod/mod/keyIds;

    invoke-direct {v6}, Lmod/mod/keyIds;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v5, p0, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    new-instance v6, Lmod/mod/actionIds;

    invoke-direct {v6}, Lmod/mod/actionIds;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v5, p0, Lmod/mod/Settings;->keys:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->keys:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/keyIds;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/keyIds;->key:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 195
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 183
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "setting":Ljava/lang/String;
    :cond_4
    :try_start_1
    const-string v5, "action_id ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 184
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 185
    iget-object v5, p0, Lmod/mod/Settings;->keys:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->keys:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/keyIds;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/keyIds;->actionId:I

    .line 186
    iget-object v5, p0, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/actionIds;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/actionIds;->actionId:I

    goto/16 :goto_1

    .line 187
    :cond_5
    const-string v5, "action_type ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 188
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 189
    iget-object v5, p0, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/actionIds;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/actionIds;->actionType:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public readMcu()V
    .locals 9

    .prologue
    .line 456
    iget-object v7, p0, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 457
    const-string v0, "mcu"

    .line 458
    .local v0, "apkFile":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lmod/mod/Settings;->checkSettingsFiles(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 459
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    invoke-direct {v2, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .local v2, "file":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 464
    .local v3, "reader":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 465
    .local v4, "setting":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 514
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 520
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 468
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "setting":Ljava/lang/String;
    :cond_2
    const-string v7, "["

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 469
    :cond_3
    :goto_1
    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 470
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 471
    const-string v7, "name ="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 472
    iget-object v7, p0, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    new-instance v8, Lmod/mod/mcu;

    invoke-direct {v8}, Lmod/mod/mcu;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v7, p0, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    iget-object v8, p0, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/mcu;

    iget-object v7, v7, Lmod/mod/mcu;->params:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 475
    :cond_4
    const-string v7, "enabled ="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 476
    const/16 v7, 0x9

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 477
    iget-object v7, p0, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    iget-object v8, p0, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/mcu;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v7, Lmod/mod/mcu;->enabled:Z

    .line 479
    :cond_5
    const-string v7, "values ="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 480
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 481
    move-object v5, v4

    .line 482
    .local v5, "workSet":Ljava/lang/String;
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 483
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 484
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 485
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 488
    :cond_7
    const-string v7, "*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 489
    iget-object v7, p0, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    iget-object v8, p0, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/mcu;

    iget-object v7, v7, Lmod/mod/mcu;->params:Ljava/util/ArrayList;

    const v8, 0x7fffffff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 491
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    .line 496
    :cond_8
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 497
    const/4 v7, 0x0

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 501
    .local v6, "workVal":Ljava/lang/String;
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 502
    iget-object v7, p0, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    iget-object v8, p0, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/mcu;

    iget-object v7, v7, Lmod/mod/mcu;->params:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    .line 499
    .end local v6    # "workVal":Ljava/lang/String;
    :cond_9
    move-object v6, v5

    .restart local v6    # "workVal":Ljava/lang/String;
    goto :goto_2

    .line 515
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    .end local v5    # "workSet":Ljava/lang/String;
    .end local v6    # "workVal":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 516
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public readMisc()V
    .locals 7

    .prologue
    .line 522
    iget-object v5, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524
    const-string v2, "misc"

    .line 525
    .local v2, "miscFile":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lmod/mod/Settings;->checkSettingsFiles(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 526
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 531
    .local v3, "reader":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 532
    .local v4, "setting":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 551
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 557
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 535
    .restart local v1    # "file":Ljava/io/File;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "setting":Ljava/lang/String;
    :cond_2
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 536
    :cond_3
    :goto_1
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 537
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 538
    const-string v5, "what ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 539
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 540
    iget-object v5, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    new-instance v6, Lmod/mod/misc;

    invoke-direct {v6}, Lmod/mod/misc;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v5, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/misc;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/misc;->what:I

    .line 543
    :cond_4
    const-string v5, "setting ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 544
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 545
    iget-object v5, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->misc:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/misc;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lmod/mod/misc;->setting:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 552
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 553
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public readSources()V
    .locals 9

    .prologue
    .line 203
    const/4 v2, 0x0

    .line 204
    .local v2, "item":I
    const/4 v3, 0x0

    .line 205
    .local v3, "pos":I
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 206
    const-string v6, "sources"

    .line 207
    .local v6, "sourcesFile":Ljava/lang/String;
    invoke-virtual {p0, v6}, Lmod/mod/Settings;->checkSettingsFiles(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 208
    new-instance v1, Ljava/io/File;

    iget-object v7, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    invoke-direct {v1, v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 213
    .local v4, "reader":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 214
    .local v5, "setting":Ljava/lang/String;
    if-nez v5, :cond_2

    .line 258
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 263
    .end local v1    # "file":Ljava/io/File;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "setting":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 217
    .restart local v1    # "file":Ljava/io/File;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "setting":Ljava/lang/String;
    :cond_2
    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 218
    :cond_3
    :goto_1
    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 219
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 220
    const-string v7, "action_id ="

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 221
    const/16 v7, 0xb

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 222
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    new-instance v8, Lmod/mod/sources;

    invoke-direct {v8}, Lmod/mod/sources;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v2, v7, -0x1

    .line 224
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lmod/mod/sources;->actionId:I

    .line 225
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    const/4 v8, 0x1

    iput v8, v7, Lmod/mod/sources;->actPos:I

    .line 226
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    const/4 v8, 0x0

    iput v8, v7, Lmod/mod/sources;->howMany:I

    .line 227
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lmod/mod/sources;->start:Z

    .line 229
    :cond_4
    const-string v7, "position ="

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 230
    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    iget-object v7, v7, Lmod/mod/sources;->uPackage:Ljava/util/ArrayList;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    iget-object v7, v7, Lmod/mod/sources;->kill:Ljava/util/ArrayList;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    iget-object v7, v7, Lmod/mod/sources;->home:Ljava/util/ArrayList;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    iget-object v7, v7, Lmod/mod/sources;->play:Ljava/util/ArrayList;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    iget-object v7, v7, Lmod/mod/sources;->uPackage:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v3, v7, -0x1

    .line 237
    :cond_5
    const-string v7, "package ="

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 238
    const/16 v7, 0x9

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 239
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    iget-object v7, v7, Lmod/mod/sources;->uPackage:Ljava/util/ArrayList;

    invoke-virtual {v7, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    iget v8, v7, Lmod/mod/sources;->howMany:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lmod/mod/sources;->howMany:I

    .line 243
    :cond_6
    const-string v7, "play ="

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 244
    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 245
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    iget-object v7, v7, Lmod/mod/sources;->play:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_7
    const-string v7, "home ="

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 248
    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 249
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    iget-object v7, v7, Lmod/mod/sources;->home:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_8
    const-string v7, "kill ="

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 252
    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 253
    iget-object v7, p0, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmod/mod/sources;

    iget-object v7, v7, Lmod/mod/sources;->kill:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 259
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "setting":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public readSplitScreen()V
    .locals 7

    .prologue
    .line 301
    iget-object v5, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 302
    const-string v0, "splitScreen"

    .line 303
    .local v0, "apkFile":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lmod/mod/Settings;->checkSettingsFiles(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 304
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .local v2, "file":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 309
    .local v3, "reader":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 310
    .local v4, "setting":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 340
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 346
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 313
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "setting":Ljava/lang/String;
    :cond_2
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 314
    :cond_3
    :goto_1
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 315
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 316
    const-string v5, "action_id ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 317
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 318
    iget-object v5, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    new-instance v6, Lmod/mod/splitScreen;

    invoke-direct {v6}, Lmod/mod/splitScreen;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v5, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/splitScreen;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/splitScreen;->actionId:I

    .line 321
    :cond_4
    const-string v5, "package1 ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 322
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 323
    iget-object v5, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/splitScreen;

    iput-object v4, v5, Lmod/mod/splitScreen;->package1:Ljava/lang/String;

    .line 325
    :cond_5
    const-string v5, "package2 ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 326
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 327
    iget-object v5, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/splitScreen;

    iput-object v4, v5, Lmod/mod/splitScreen;->package2:Ljava/lang/String;

    .line 329
    :cond_6
    const-string v5, "delay ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 330
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 331
    iget-object v5, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/splitScreen;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lmod/mod/splitScreen;->delay:I

    .line 333
    :cond_7
    const-string v5, "fix ="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 334
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 335
    iget-object v5, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    iget-object v6, p0, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/splitScreen;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lmod/mod/splitScreen;->fix:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 341
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "setting":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 342
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public readTimings()V
    .locals 6

    .prologue
    .line 422
    const/16 v5, 0x5dc

    iput v5, p0, Lmod/mod/Settings;->timePressLong:I

    .line 423
    const/16 v5, 0x1f4

    iput v5, p0, Lmod/mod/Settings;->timePressDouble:I

    .line 424
    const-string v4, "timings"

    .line 425
    .local v4, "timingsFile":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lmod/mod/Settings;->checkSettingsFiles(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 426
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 431
    .local v2, "reader":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 432
    .local v3, "setting":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 449
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 454
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .end local v3    # "setting":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 435
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "setting":Ljava/lang/String;
    :cond_2
    const-string v5, "["

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 436
    :cond_3
    :goto_1
    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 437
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 438
    const-string v5, "long_press ="

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 439
    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lmod/mod/Settings;->timePressLong:I

    .line 442
    :cond_4
    const-string v5, "double_click ="

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 443
    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lmod/mod/Settings;->timePressDouble:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 450
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .end local v3    # "setting":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setKeysIds()V
    .locals 8

    .prologue
    .line 560
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v6, p0, Lmod/mod/Settings;->keys:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 561
    iget-object v6, p0, Lmod/mod/Settings;->keys:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmod/mod/keyIds;

    iget v3, v6, Lmod/mod/keyIds;->key:I

    .line 562
    .local v3, "key":I
    iget-object v6, p0, Lmod/mod/Settings;->keys:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmod/mod/keyIds;

    iget v1, v6, Lmod/mod/keyIds;->actionId:I

    .line 563
    .local v1, "actionId":I
    rem-int/lit8 v0, v3, 0xa

    .line 564
    .local v0, "aType":I
    div-int/lit8 v6, v3, 0x64

    rem-int/lit8 v6, v6, 0xa

    add-int/lit8 v6, v6, -0x1

    mul-int/lit8 v5, v6, 0x64

    .line 565
    .local v5, "keyS":I
    div-int/lit16 v4, v3, 0x3e8

    .line 566
    .local v4, "keyC":I
    packed-switch v0, :pswitch_data_0

    .line 560
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 568
    :pswitch_0
    iget-object v6, p0, Lmod/mod/Settings;->instances:Lmod/mod/clasI;

    iget-object v6, v6, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v6, v6, Lmod/mod/Keys;->functionA:[I

    add-int v7, v5, v4

    aput v1, v6, v7

    goto :goto_1

    .line 571
    :pswitch_1
    iget-object v6, p0, Lmod/mod/Settings;->instances:Lmod/mod/clasI;

    iget-object v6, v6, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v6, v6, Lmod/mod/Keys;->functionL:[I

    add-int v7, v5, v4

    aput v1, v6, v7

    goto :goto_1

    .line 574
    :pswitch_2
    iget-object v6, p0, Lmod/mod/Settings;->instances:Lmod/mod/clasI;

    iget-object v6, v6, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v6, v6, Lmod/mod/Keys;->functionD:[I

    add-int v7, v5, v4

    aput v1, v6, v7

    goto :goto_1

    .line 577
    .end local v0    # "aType":I
    .end local v1    # "actionId":I
    .end local v3    # "key":I
    .end local v4    # "keyC":I
    .end local v5    # "keyS":I
    :cond_0
    return-void

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setUpFolderWatcher()V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmod/mod/Settings;->settingsFolder:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .local v0, "file":Ljava/io/File;
    new-instance v1, Lmod/mod/Settings$1;

    const/16 v2, 0x202

    invoke-direct {v1, p0, v0, v2}, Lmod/mod/Settings$1;-><init>(Lmod/mod/Settings;Ljava/io/File;I)V

    sput-object v1, Lmod/mod/Settings;->fileObserver:Landroid/os/FileObserver;

    .line 157
    sget-object v1, Lmod/mod/Settings;->fileObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 158
    return-void
.end method
