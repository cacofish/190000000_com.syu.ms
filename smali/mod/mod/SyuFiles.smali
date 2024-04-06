.class public Lmod/mod/SyuFiles;
.super Ljava/lang/Object;
.source "SyuFiles.java"


# static fields
.field private static fileObserver:Landroid/os/FileObserver; = null

.field private static final propAudioFix:Ljava/lang/String; = "audio_fix.txt"

.field private static final propAudioFocusApp:Ljava/lang/String; = "audio_focus_app.txt"

.field private static final propCallingShowBtApp:Ljava/lang/String; = "calling_show_btapp.txt"

.field private static final propNaviApp:Ljava/lang/String; = "navi_app.txt"

.field private static final propNaviAudioFromPlayStatus:Ljava/lang/String; = "navi_audio_from_playstatus.txt"

.field private static final propNoMoveTopApp:Ljava/lang/String; = "no_move_top_app.txt"

.field private static final propNoSoundDeal:Ljava/lang/String; = "no_sound_deal_app.txt"

.field private static final propPlayerApp:Ljava/lang/String; = "player_app.txt"

.field private static final propPlayerAppUnMuteIc:Ljava/lang/String; = "player_app_unmute_ic.txt"

.field private static final propPlayerMutexApp:Ljava/lang/String; = "player_mutex_app.txt"

.field private static final propProtectedApp:Ljava/lang/String; = "protected_app.txt"

.field private static final propTipSoundApp:Ljava/lang/String; = "tip_sound_app.txt"

.field private static final propVoiceApp:Ljava/lang/String; = "voice_app.txt"


# instance fields
.field private context:Landroid/content/Context;

.field private final fytAssets:[Ljava/lang/String;

.field private instance:Lmod/mod/SyuFiles;

.field private instances:Lmod/mod/clasI;

.field private final myAssets:[Ljava/lang/String;

.field private propDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lmod/mod/SyuFiles;->propDir:Ljava/lang/String;

    .line 47
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio_fix.txt"

    aput-object v1, v0, v3

    const-string v1, "audio_focus_app.txt"

    aput-object v1, v0, v4

    const-string v1, "calling_show_btapp.txt"

    aput-object v1, v0, v5

    const-string v1, "navi_app.txt"

    aput-object v1, v0, v6

    const-string v1, "navi_audio_from_playstatus.txt"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "no_move_top_app.txt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "no_sound_deal_app.txt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "player_app.txt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "player_app_unmute_ic.txt"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "player_mutex_app.txt"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "protected_app.txt"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "tip_sound_app.txt"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "voice_app.txt"

    aput-object v2, v0, v1

    iput-object v0, p0, Lmod/mod/SyuFiles;->myAssets:[Ljava/lang/String;

    .line 50
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio/audio_fix.txt"

    aput-object v1, v0, v3

    const-string v1, "property/audio_foucs_app.txt"

    aput-object v1, v0, v4

    const-string v1, "property/calling_show_btapp.txt"

    aput-object v1, v0, v5

    const-string v1, "property/navi_app.txt"

    aput-object v1, v0, v6

    const-string v1, "app_category/navi_audio_from_playstatus.txt"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "property/no_move_top_app.txt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "property/no_sound_deal_app.txt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "property/player_app.txt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "property/player_app_unmute_ic.txt"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "property/player_mutex_app.txt"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "app_category/protected_app.txt"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "property/tip_sound_app.txt"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "app_category/voice_app.txt"

    aput-object v2, v0, v1

    iput-object v0, p0, Lmod/mod/SyuFiles;->fytAssets:[Ljava/lang/String;

    return-void
.end method

.method public static iStoS(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 17
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 88
    const-string v7, ""

    .line 90
    .local v7, "str":Ljava/lang/String;
    const/4 v12, 0x0

    .line 91
    .local v12, "z":Z
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 94
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const-string v10, ""

    .line 100
    .local v10, "str3":Ljava/lang/String;
    const/4 v11, 0x0

    .line 103
    .local v11, "test":I
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 104
    .local v6, "readLine":Ljava/lang/String;
    add-int/lit8 v11, v11, 0x1

    .line 105
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v13

    if-eqz v13, :cond_2

    .line 106
    :cond_1
    const/4 v12, 0x1

    move-object v8, v7

    .line 136
    .end local v7    # "str":Ljava/lang/String;
    .local v8, "str":Ljava/lang/String;
    :goto_2
    return-object v8

    .line 95
    .end local v6    # "readLine":Ljava/lang/String;
    .end local v8    # "str":Ljava/lang/String;
    .end local v10    # "str3":Ljava/lang/String;
    .end local v11    # "test":I
    .restart local v7    # "str":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 96
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 109
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v6    # "readLine":Ljava/lang/String;
    .restart local v10    # "str3":Ljava/lang/String;
    .restart local v11    # "test":I
    :cond_2
    if-nez v12, :cond_3

    .line 110
    :try_start_2
    const-string v13, "#"

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 111
    const-string v13, "#"

    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 112
    .local v5, "indexOf":I
    if-lez v5, :cond_4

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 116
    .end local v5    # "indexOf":I
    .local v9, "str2":Ljava/lang/String;
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, ""

    :goto_4
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 119
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "%"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ")"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v7

    .line 121
    move-object v10, v7

    .line 129
    .end local v9    # "str2":Ljava/lang/String;
    :cond_3
    move-object v7, v10

    .line 130
    if-nez v12, :cond_0

    goto/16 :goto_1

    .line 112
    .restart local v5    # "indexOf":I
    :cond_4
    :try_start_4
    const-string v9, ""

    goto :goto_3

    .line 114
    .end local v5    # "indexOf":I
    :cond_5
    move-object v9, v6

    .restart local v9    # "str2":Ljava/lang/String;
    goto :goto_3

    .line 117
    :cond_6
    const-string v13, "|"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 119
    :cond_7
    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ")"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v13

    goto :goto_5

    .line 122
    :catch_1
    move-exception v3

    .line 124
    .local v3, "e2":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v8, v7

    .line 125
    .end local v7    # "str":Ljava/lang/String;
    .restart local v8    # "str":Ljava/lang/String;
    goto/16 :goto_2

    .line 132
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v6    # "readLine":Ljava/lang/String;
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "str2":Ljava/lang/String;
    .restart local v7    # "str":Ljava/lang/String;
    :catch_2
    move-exception v4

    .line 133
    .local v4, "e3":Ljava/lang/Exception;
    move-object v7, v10

    .line 134
    goto/16 :goto_1
.end method


# virtual methods
.method public checkPropertyFolder()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/ms_mod_prop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 144
    :cond_0
    return-void
.end method

.method public getInstance()Lmod/mod/SyuFiles;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmod/mod/SyuFiles;->instance:Lmod/mod/SyuFiles;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lmod/mod/SyuFiles;

    invoke-direct {v0}, Lmod/mod/SyuFiles;-><init>()V

    iput-object v0, p0, Lmod/mod/SyuFiles;->instance:Lmod/mod/SyuFiles;

    .line 26
    :cond_0
    iget-object v0, p0, Lmod/mod/SyuFiles;->instance:Lmod/mod/SyuFiles;

    return-object v0
.end method

.method public getUserProperty(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 7
    .param p1, "readProp"    # Ljava/io/BufferedReader;
    .param p2, "prop"    # Ljava/lang/String;

    .prologue
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/ms_mod_prop/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lmod/mod/SyuFiles;->propDir:Ljava/lang/String;

    .line 72
    const-string v5, "/"

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 73
    .local v4, "slashPos":I
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lmod/mod/SyuFiles;->propDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 77
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local p1    # "readProp":Ljava/io/BufferedReader;
    .local v3, "readProp":Ljava/io/BufferedReader;
    move-object p1, v3

    .line 84
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "readProp":Ljava/io/BufferedReader;
    .restart local p1    # "readProp":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    return-object p1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public getUserProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "readProp"    # Ljava/lang/String;
    .param p2, "prop"    # Ljava/lang/String;

    .prologue
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/ms_mod_prop/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmod/mod/SyuFiles;->propDir:Ljava/lang/String;

    .line 56
    const-string v4, "/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 57
    .local v3, "slashPos":I
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lmod/mod/SyuFiles;->propDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .local v2, "inputStream":Ljava/io/InputStream;
    invoke-static {v2}, Lmod/mod/SyuFiles;->iStoS(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 67
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :cond_0
    :goto_0
    return-object p1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public init(Lmod/mod/clasI;Landroid/content/Context;)V
    .locals 0
    .param p1, "instances"    # Lmod/mod/clasI;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    iput-object p1, p0, Lmod/mod/SyuFiles;->instances:Lmod/mod/clasI;

    .line 32
    iput-object p2, p0, Lmod/mod/SyuFiles;->context:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public setUpAssets()V
    .locals 11

    .prologue
    .line 198
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/ms_mod_prop"

    invoke-direct {v2, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 200
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v9, p0, Lmod/mod/SyuFiles;->fytAssets:[Ljava/lang/String;

    array-length v9, v9

    if-ge v3, v9, :cond_1

    .line 201
    const-string v7, ""

    .line 202
    .local v7, "output":Ljava/lang/String;
    iget-object v9, p0, Lmod/mod/SyuFiles;->fytAssets:[Ljava/lang/String;

    aget-object v8, v9, v3

    .line 204
    .local v8, "path":Ljava/lang/String;
    :try_start_0
    iget-object v9, p0, Lmod/mod/SyuFiles;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 205
    .local v4, "is":Ljava/io/InputStream;
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 206
    .local v5, "isr":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 208
    .local v0, "br":Ljava/io/BufferedReader;
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 209
    .local v6, "line":Ljava/lang/String;
    if-nez v6, :cond_0

    .line 214
    iget-object v9, p0, Lmod/mod/SyuFiles;->myAssets:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {p0, v9, v7}, Lmod/mod/SyuFiles;->writeAssets(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .end local v6    # "line":Ljava/lang/String;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 212
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "is":Ljava/io/InputStream;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "line":Ljava/lang/String;
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 213
    goto :goto_1

    .line 215
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .end local v6    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 216
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 220
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "i":I
    .end local v7    # "output":Ljava/lang/String;
    .end local v8    # "path":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public setUpFolderWatcher()V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/ms_mod_prop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .local v0, "file":Ljava/io/File;
    new-instance v1, Lmod/mod/SyuFiles$1;

    const/16 v2, 0x302

    invoke-direct {v1, p0, v0, v2}, Lmod/mod/SyuFiles$1;-><init>(Lmod/mod/SyuFiles;Ljava/io/File;I)V

    sput-object v1, Lmod/mod/SyuFiles;->fileObserver:Landroid/os/FileObserver;

    .line 195
    sget-object v1, Lmod/mod/SyuFiles;->fileObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 196
    return-void
.end method

.method public writeAssets(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "txt"    # Ljava/lang/String;

    .prologue
    .line 222
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/ms_mod_prop"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 223
    .local v3, "fileS":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 226
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 227
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 228
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    :cond_0
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
