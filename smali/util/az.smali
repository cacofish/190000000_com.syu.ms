.class public Lutil/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([II)I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    array-length v1, p0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 36
    :cond_0
    return v0

    .line 33
    :cond_1
    aget v2, p0, v0

    if-le p1, v2, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 92
    sget v0, Lmodule/i/e;->x:I

    if-nez v0, :cond_0

    .line 93
    sget v0, Lmodule/i/e;->M:I

    invoke-static {v0}, Lmodule/i/h;->aZ(I)V

    .line 94
    sget v0, Lmodule/i/e;->cK:I

    sget v1, Lmodule/i/e;->cJ:I

    sub-int/2addr v0, v1

    .line 95
    sget v1, Lmodule/i/e;->cJ:I

    sget v2, Lmodule/i/e;->L:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x32

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    .line 96
    invoke-static {v0}, Lutil/az;->a(I)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    sget v0, Lmodule/i/e;->N:I

    invoke-static {v0}, Lmodule/i/h;->aZ(I)V

    .line 99
    sget v0, Lmodule/i/e;->cM:I

    sget v1, Lmodule/i/e;->cL:I

    sub-int/2addr v0, v1

    .line 100
    sget v1, Lmodule/i/e;->cL:I

    sget v2, Lmodule/i/e;->L:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x32

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    .line 101
    invoke-static {v0}, Lutil/az;->a(I)V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 45
    :try_start_0
    const-string v0, "ro.build.version.sdk"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 46
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 47
    const/4 v0, 0x1

    const/16 v1, 0xff

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 48
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 51
    :try_start_1
    const-string v0, "screen_brightness_mode"

    .line 50
    invoke-static {v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    const-string v0, "screen_brightness_mode"

    .line 54
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "screen_brightness"

    .line 61
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 63
    if-eq v0, v1, :cond_1

    .line 65
    const-string v0, "screen_brightness"

    .line 64
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_3
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 70
    :cond_2
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    .line 71
    :try_start_4
    invoke-static {}, Lapp/ae;->q()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->setBacklightBrightness(I)V

    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lapp/ae;->a()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    .line 75
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "setTemporaryBrightness"

    .line 78
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    const/16 v7, 0xff

    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 74
    invoke-static {v1, v0, v2, v3, v4}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 67
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lapp/aj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    const-string v3, "com.syu.video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    const-string v3, "com.syu.av"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    sget-object v3, Lapp/p;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    sget v2, Lmodule/bt/x;->H:I

    if-nez v2, :cond_0

    .line 115
    sget v2, Lmodule/i/e;->g:I

    if-eqz v2, :cond_0

    .line 116
    sget v2, Lmodule/i/e;->ab:I

    if-eqz v2, :cond_0

    move v2, v0

    .line 117
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 110
    goto :goto_0

    :cond_1
    move v0, v1

    .line 117
    goto :goto_1
.end method
