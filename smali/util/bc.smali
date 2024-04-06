.class public Lutil/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Lutil/ax;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field private static final g:Ljava/lang/Runnable;

.field private static final h:Ljava/lang/Runnable;

.field private static final i:Ljava/lang/Runnable;

.field private static final j:Ljava/lang/Runnable;

.field private static k:Ljava/lang/Runnable;

.field private static l:Z

.field private static m:I

.field private static n:Z

.field private static o:Ljava/lang/Runnable;

.field private static p:Landroid/os/PowerManager$WakeLock;

.field private static q:I

.field private static r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 187
    new-instance v0, Lutil/bd;

    invoke-direct {v0}, Lutil/bd;-><init>()V

    sput-object v0, Lutil/bc;->g:Ljava/lang/Runnable;

    .line 282
    const/16 v0, 0x1f4

    sput v0, Lutil/bc;->a:I

    .line 283
    new-instance v0, Lutil/ax;

    invoke-direct {v0}, Lutil/ax;-><init>()V

    sput-object v0, Lutil/bc;->b:Lutil/ax;

    .line 313
    new-instance v0, Lutil/be;

    invoke-direct {v0}, Lutil/be;-><init>()V

    sput-object v0, Lutil/bc;->h:Ljava/lang/Runnable;

    .line 388
    new-instance v0, Lutil/bf;

    invoke-direct {v0}, Lutil/bf;-><init>()V

    sput-object v0, Lutil/bc;->i:Ljava/lang/Runnable;

    .line 440
    new-instance v0, Lutil/bg;

    invoke-direct {v0}, Lutil/bg;-><init>()V

    sput-object v0, Lutil/bc;->j:Ljava/lang/Runnable;

    .line 496
    new-instance v0, Lutil/bh;

    invoke-direct {v0}, Lutil/bh;-><init>()V

    sput-object v0, Lutil/bc;->k:Ljava/lang/Runnable;

    .line 514
    sput-boolean v2, Lutil/bc;->l:Z

    .line 555
    sput v1, Lutil/bc;->m:I

    .line 621
    sput v1, Lutil/bc;->f:I

    .line 658
    sput-boolean v2, Lutil/bc;->n:Z

    .line 669
    new-instance v0, Lutil/bi;

    invoke-direct {v0}, Lutil/bi;-><init>()V

    sput-object v0, Lutil/bc;->o:Ljava/lang/Runnable;

    .line 803
    sput v1, Lutil/bc;->q:I

    .line 862
    return-void
.end method

.method static a(Ljava/lang/String;)F
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    .line 916
    .line 920
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 922
    :try_start_2
    const-string v1, ""

    .line 923
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 924
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 925
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 926
    if-eqz v1, :cond_8

    array-length v4, v1

    if-le v4, v5, :cond_8

    .line 927
    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    .line 936
    :goto_0
    if-eqz v2, :cond_0

    .line 938
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 943
    :cond_0
    :goto_1
    if-eqz v0, :cond_5

    .line 945
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move v0, v1

    .line 951
    :goto_2
    if-eq v0, v3, :cond_6

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    :goto_3
    return v0

    .line 930
    :cond_1
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v1

    goto :goto_0

    .line 933
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 936
    :goto_4
    if-eqz v1, :cond_2

    .line 938
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 943
    :cond_2
    :goto_5
    if-eqz v0, :cond_7

    .line 945
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move v0, v3

    .line 946
    goto :goto_2

    .line 939
    :catch_1
    move-exception v1

    .line 940
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 946
    :catch_2
    move-exception v0

    .line 947
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v3

    goto :goto_2

    .line 935
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 936
    :goto_6
    if-eqz v2, :cond_3

    .line 938
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 943
    :cond_3
    :goto_7
    if-eqz v1, :cond_4

    .line 945
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 950
    :cond_4
    :goto_8
    throw v0

    .line 939
    :catch_3
    move-exception v2

    .line 940
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 946
    :catch_4
    move-exception v1

    .line 947
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 939
    :catch_5
    move-exception v2

    .line 940
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 946
    :catch_6
    move-exception v0

    .line 947
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    move v0, v1

    goto :goto_2

    .line 951
    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    .line 935
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    .line 933
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/syu/jni/JniToolkit;->openQst()I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 58
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fyt_car_image_get_on()I

    move-result v0

    if-eq v0, p0, :cond_0

    .line 61
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/syu/jni/ControlNative;->fyt_car_image_set_on(I)I

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 64
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    new-array v1, v5, [B

    const/4 v2, 0x0

    const/16 v3, 0xb

    aput-byte v3, v1, v2

    int-to-byte v2, p0

    aput-byte v2, v1, v4

    invoke-virtual {v0, v1, v5}, Lcom/syu/jni/ControlNative;->fyt_vehicle_write([BI)I

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/syu/jni/ToolsJni;->cmd_1_backcarMirror(I)I

    goto :goto_0
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 516
    const-string v0, "video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UI\u63a7\u5236camera = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " useCamera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    const-string v0, "video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataMain.mVideoOnChannel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->ee:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u662f\u5426\u6709UI\u7b49\u5f85\u6253\u5f00camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lmodule/i/e;->ef:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 117
    :pswitch_0
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fyt_update_get()I

    move-result v0

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    .line 74
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 75
    :cond_0
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    int-to-char v1, p0

    invoke-virtual {v0, v1}, Lcom/syu/jni/ControlNative;->fyt_sound_control(C)I

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {p0}, Lcom/syu/jni/ToolsJni;->cmd_2_soundMix(I)I

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 128
    :pswitch_0
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fyt_update_clear()I

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 94
    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez p0, :cond_2

    .line 97
    const v0, 0xbb80

    .line 101
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 102
    const-string v2, "param0"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v0

    .line 104
    const/16 v2, 0x23

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v2, v1, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 98
    :cond_2
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 99
    const v0, 0xac44

    goto :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_3_encarption_result()I

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 139
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fyt_encryption_result()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 236
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 237
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p0}, Lcom/syu/jni/ToolsJni;->cmd_29_acc_state_to_bsp(I)I

    .line 240
    :cond_0
    return-void
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 150
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 152
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 148
    :pswitch_0
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fyt_lightoff_timeout_listen()I

    move-result v0

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 244
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    return-void

    .line 247
    :pswitch_0
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    new-array v1, v4, [B

    const/4 v2, 0x0

    const/16 v3, 0x14

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, p0, 0x15

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    invoke-virtual {v0, v1, v4}, Lcom/syu/jni/ControlNative;->fyt_vehicle_write([BI)I

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static f()V
    .locals 7

    .prologue
    const/16 v6, 0x72

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    .line 168
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 169
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v4}, Lcom/syu/jni/ControlNative;->fyt_gpio_setup(III)I

    .line 170
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/syu/jni/ControlNative;->fyt_gpio_write(II)I

    .line 171
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    sget-object v1, Lutil/bc;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 173
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fytReset8288()I

    .line 174
    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 175
    invoke-static {}, Lmodule/sound/cq;->o()V

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 177
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 178
    :cond_3
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_24_reset_8288a()V

    .line 179
    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 180
    invoke-static {}, Lmodule/sound/cq;->o()V

    goto :goto_0

    .line 181
    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 182
    invoke-static {v0}, Lb/u;->b([I)V

    .line 183
    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 184
    invoke-static {}, Lmodule/sound/cq;->o()V

    goto :goto_0

    .line 181
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0xa0
    .end array-data
.end method

.method public static f(I)V
    .locals 6

    .prologue
    .line 286
    const/4 v0, 0x3

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    sget-object v0, Lutil/bc;->h:Ljava/lang/Runnable;

    .line 288
    invoke-static {}, Lchip/bh;->a()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 289
    invoke-static {}, Lchip/bh;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 290
    :cond_0
    sget-object v0, Lutil/bc;->i:Ljava/lang/Runnable;

    .line 296
    :cond_1
    :goto_0
    sput p0, Lutil/bc;->d:I

    .line 297
    sget v1, Lutil/bc;->e:I

    if-nez v1, :cond_3

    .line 298
    sget-object v1, Lutil/bc;->h:Ljava/lang/Runnable;

    monitor-enter v1

    .line 299
    :try_start_0
    sget v2, Lutil/bc;->e:I

    if-nez v2, :cond_2

    .line 300
    const/4 v2, 0x1

    sput v2, Lutil/bc;->e:I

    .line 301
    sget-object v2, Lutil/bc;->b:Lutil/ax;

    sget v3, Lutil/bc;->a:I

    invoke-virtual {v2, v3}, Lutil/ax;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 302
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/o;->post(Ljava/lang/Runnable;)Z

    .line 298
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_3
    return-void

    .line 291
    :cond_4
    invoke-static {}, Lchip/bh;->a()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 292
    invoke-static {}, Lchip/bh;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 293
    :cond_5
    sget-object v0, Lutil/bc;->j:Ljava/lang/Runnable;

    goto :goto_0

    .line 304
    :cond_6
    :try_start_1
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v2

    sget v3, Lutil/bc;->a:I

    sget-object v4, Lutil/bc;->b:Lutil/ax;

    invoke-virtual {v4}, Lutil/ax;->a()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v0, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static g()I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    .line 209
    if-ne v2, v0, :cond_2

    .line 210
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 228
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 212
    :pswitch_1
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fyt_get8288_signal()I

    move-result v1

    goto :goto_0

    .line 214
    :pswitch_2
    sget v2, Lmodule/tv/i;->m:I

    if-lez v2, :cond_0

    .line 215
    sget v2, Lmodule/tv/i;->m:I

    invoke-static {v2, v3}, Landroid/source/Util;->isDisplayReady(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 218
    :cond_2
    if-ne v2, v3, :cond_3

    .line 219
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v2

    invoke-virtual {v2}, Lcom/syu/jni/ControlNative;->fyt_vehicle_read()[B

    move-result-object v2

    .line 220
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lt v3, v0, :cond_0

    .line 221
    aget-byte v1, v2, v1

    goto :goto_0

    .line 225
    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget v1, Lmodule/i/e;->ek:I

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static g(I)V
    .locals 3

    .prologue
    .line 591
    sget v0, Lmodule/i/e;->au:I

    if-eqz v0, :cond_0

    .line 592
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 593
    invoke-static {}, Lutil/bc;->r()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 594
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/syu/jni/ControlNative;->fytTurnOffLcdc(I)I

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    if-eqz p0, :cond_2

    .line 598
    invoke-static {}, Lutil/bc;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/syu/jni/ControlNative;->fytTurnOffLcdc(I)I

    .line 600
    invoke-static {}, Lutil/bc;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const/4 v0, 0x1

    invoke-static {v0}, Lutil/bc;->g(I)V

    goto :goto_0

    .line 606
    :cond_2
    invoke-static {}, Lutil/bc;->r()I

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/syu/jni/ControlNative;->fytTurnOffLcdc(I)I

    .line 608
    invoke-static {}, Lutil/bc;->r()I

    move-result v0

    if-nez v0, :cond_0

    .line 609
    const/4 v0, 0x0

    invoke-static {v0}, Lutil/bc;->g(I)V

    goto :goto_0

    .line 614
    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "======================>> closeDoor  value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    invoke-static {p0}, Lcom/syu/jni/ToolsJni;->cmd_5_turnoff_lcdc(I)I

    goto :goto_0
.end method

.method public static h()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 254
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 257
    :pswitch_0
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, v2}, Lcom/syu/jni/ControlNative;->fyt_vehicle_write([BI)I

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 257
    :array_0
    .array-data 1
        0x1t
        0x5t
    .end array-data
.end method

.method public static h(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 626
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 627
    sget v2, Lmodule/i/e;->eg:I

    if-nez v2, :cond_0

    move p0, v0

    .line 631
    :cond_0
    const-string v2, "soundMute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  >>>>>>>>>>>>>>>>>>>>>>   muteAmp  sMuteAmp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lutil/bc;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    const-string v2, "mute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  >>>>>>>>>>>>>>>>>>>>>>   muteAmp  sMuteAmp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lutil/bc;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    sget v2, Lutil/bc;->f:I

    if-eq v2, p0, :cond_1

    .line 634
    sput p0, Lutil/bc;->f:I

    .line 636
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 637
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    sget v1, Lutil/bc;->f:I

    invoke-virtual {v0, v1}, Lcom/syu/jni/ControlNative;->fytMuteAMP(I)I

    .line 647
    :cond_1
    :goto_0
    return-void

    .line 638
    :cond_2
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 639
    sget v0, Lutil/bc;->f:I

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_6_mute_amp(I)I

    goto :goto_0

    .line 640
    :cond_3
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 641
    sget v2, Lutil/bc;->f:I

    if-ne v2, v1, :cond_4

    :goto_1
    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_6_mute_amp(I)I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 644
    :cond_5
    sget v0, Lutil/bc;->f:I

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_6_mute_amp(I)I

    goto :goto_0
.end method

.method public static i()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 263
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    new-array v1, v4, [B

    const/4 v2, 0x0

    const/16 v3, 0x23

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lmodule/i/e;->s:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    invoke-virtual {v0, v1, v4}, Lcom/syu/jni/ControlNative;->fyt_vehicle_write([BI)I

    .line 264
    return-void
.end method

.method public static i(I)V
    .locals 2

    .prologue
    .line 650
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 651
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/syu/jni/ControlNative;->fytResetGps(I)I

    .line 656
    :goto_0
    return-void

    .line 652
    :cond_0
    invoke-static {}, Lchip/bh;->a()I

    goto :goto_0
.end method

.method public static j(I)V
    .locals 4

    .prologue
    .line 720
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 721
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    .line 722
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.settings.location.MODE_CHANGING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    const-string v2, "NEW_MODE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 724
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v2, v1, v3}, Lapp/App;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 725
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_mode"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 727
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openGps "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 728
    const-string v0, "ms"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openGps "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :cond_0
    return-void

    .line 721
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()[B
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 272
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 270
    :pswitch_0
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fyt_vehicle_read()[B

    move-result-object v0

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static k(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 734
    invoke-static {v3}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    if-eqz p0, :cond_1

    .line 736
    invoke-static {}, Lb/m;->a()V

    .line 737
    sget-object v0, Lutil/bc;->p:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 738
    invoke-static {}, Lapp/ae;->q()Landroid/os/PowerManager;

    move-result-object v0

    .line 739
    const v1, 0x1000001a

    .line 740
    const-string v2, "com.syu.ms"

    .line 738
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lutil/bc;->p:Landroid/os/PowerManager$WakeLock;

    .line 741
    sget-object v0, Lutil/bc;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 742
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 743
    const/4 v0, 0x0

    invoke-static {v0}, Lchip/au;->a(I)V

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    sget-object v0, Lutil/bc;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 749
    sget-object v0, Lutil/bc;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 750
    const/4 v0, 0x0

    sput-object v0, Lutil/bc;->p:Landroid/os/PowerManager$WakeLock;

    .line 751
    sget v0, Lmodule/i/e;->eg:I

    goto :goto_0
.end method

.method public static k()Z
    .locals 2

    .prologue
    .line 540
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 541
    const-string v0, "1"

    const-string v1, "sys.canSleep"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 548
    :goto_0
    return v0

    .line 542
    :cond_0
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 544
    const-string v0, "1"

    const-string v1, "sys.canSleep"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    const-string v0, "1"

    const-string v1, "sys.boot_completed"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 547
    :cond_2
    const-string v0, "1"

    const-string v1, "sys.boot_completed"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static l()I
    .locals 2

    .prologue
    .line 557
    sget v0, Lutil/bc;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 558
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/gtsql_config"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    const/4 v0, 0x1

    sput v0, Lutil/bc;->m:I

    .line 564
    :cond_0
    :goto_0
    sget v0, Lutil/bc;->m:I

    return v0

    .line 561
    :cond_1
    const/4 v0, 0x0

    sput v0, Lutil/bc;->m:I

    goto :goto_0
.end method

.method public static l(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 805
    sget v0, Lutil/bc;->q:I

    if-eq v0, p0, :cond_0

    .line 806
    sput p0, Lutil/bc;->q:I

    .line 807
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    if-eqz p0, :cond_1

    .line 809
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_17_get_led_colors()I

    move-result v0

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_16_set_led_colors(II)I

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    invoke-static {v1, v1}, Lcom/syu/jni/ToolsJni;->cmd_16_set_led_colors(II)I

    goto :goto_0

    .line 813
    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    if-eqz p0, :cond_3

    .line 815
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/syu/jni/ControlNative;->fyt_multicolour_light_read()C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/syu/jni/ControlNative;->fytSetLedColor(I)I

    goto :goto_0

    .line 817
    :cond_3
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/syu/jni/ControlNative;->fytSetLedColor(I)I

    goto :goto_0
.end method

.method public static m()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 576
    invoke-static {}, Lutil/bc;->l()I

    move-result v2

    if-eqz v2, :cond_2

    .line 577
    invoke-static {}, Lcom/syu/jni/TouchNative;->me()Lcom/syu/jni/TouchNative;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/syu/jni/TouchNative;->native_get_control(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 579
    :goto_0
    const-string v2, "sys.need.cali"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 580
    const-string v1, "sys.need.cali"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 577
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static m(I)V
    .locals 4

    .prologue
    .line 825
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 827
    :pswitch_0
    const-string v0, "boot.car.reverse"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 828
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 829
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 830
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 825
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static n()V
    .locals 2

    .prologue
    .line 660
    sget-boolean v0, Lutil/bc;->n:Z

    if-nez v0, :cond_0

    .line 661
    const/4 v0, 0x1

    sput-boolean v0, Lutil/bc;->n:Z

    .line 662
    sget-object v0, Lutil/au;->c:Lutil/au;

    sget-object v1, Lutil/bc;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 664
    :cond_0
    return-void
.end method

.method public static n(I)V
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-static {p0}, Lcom/syu/jni/ToolsJni;->cmd_14_set_backcar_type(I)I

    .line 844
    :cond_0
    return-void
.end method

.method static o(I)F
    .locals 3

    .prologue
    .line 904
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    .line 905
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sys/class/thermal/thermal_zone"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bc;->a(Ljava/lang/String;)F

    move-result v0

    .line 912
    :goto_0
    return v0

    .line 907
    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 908
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/sys/rockchip_thermal/temp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bc;->a(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 909
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sys/class/thermal/thermal_zone"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bc;->a(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 912
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public static o()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 692
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 693
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 695
    :cond_0
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    .line 696
    const-string v2, "ro.sf.hwrotation"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 697
    const-string v2, "ro.sf.hwrotation"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "180"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 714
    :cond_1
    :goto_0
    return v0

    .line 701
    :cond_2
    const-string v2, "ro.sf.hwrotation"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "90"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 702
    const-string v2, "ro.sf.hwrotation"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "270"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 703
    const-string v2, "ro.fyt.screen_port"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 707
    :cond_4
    const/4 v2, 0x5

    invoke-static {v2}, Lchip/bh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 708
    const-string v2, "ro.build.portrait_screen"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 711
    :cond_5
    const/4 v2, 0x7

    invoke-static {v2}, Lchip/bi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 712
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static p()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 773
    const-string v2, "gsm.sim.state"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 774
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 797
    :cond_0
    :goto_0
    return v0

    .line 778
    :pswitch_0
    const-string v2, "ro.fixed.wifi"

    const-string v4, ""

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 779
    const-string v2, "1"

    const-string v4, "ro.fixed.wifi"

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 788
    :goto_1
    if-nez v2, :cond_0

    .line 791
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ABSENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 792
    goto :goto_0

    .line 783
    :cond_1
    const-string v2, "true"

    const-string v4, "persist.modem.disable"

    const-string v5, "false"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 784
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_1

    .line 774
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static p(I)V
    .locals 1

    .prologue
    .line 955
    if-eqz p0, :cond_0

    .line 957
    const-string v0, "com.glsx.boot.ACCON"

    invoke-static {v0}, Lutil/x;->c(Ljava/lang/String;)V

    .line 958
    const-string v0, "com.fyt.boot.ACCON"

    invoke-static {v0}, Lutil/x;->c(Ljava/lang/String;)V

    .line 964
    :goto_0
    return-void

    .line 961
    :cond_0
    const-string v0, "com.glsx.boot.ACCOFF"

    invoke-static {v0}, Lutil/x;->c(Ljava/lang/String;)V

    .line 962
    const-string v0, "com.fyt.boot.ACCOFF"

    invoke-static {v0}, Lutil/x;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static q()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 848
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    .line 849
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 850
    sget v2, Lutil/bc;->r:I

    if-nez v2, :cond_1

    .line 851
    const-string v2, "boot.car.reverse"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 852
    sget v2, Lapp/p;->ae:I

    if-nez v2, :cond_1

    .line 859
    :cond_0
    :goto_0
    return v0

    .line 855
    :cond_1
    sput v1, Lutil/bc;->r:I

    :cond_2
    :goto_1
    move v0, v1

    .line 859
    goto :goto_0

    .line 856
    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 857
    sput v1, Lutil/bc;->r:I

    goto :goto_1
.end method

.method public static q(I)V
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    invoke-static {p0}, Lcom/syu/jni/ToolsJni;->cmd_50_fm_ant_en(I)I

    .line 975
    :cond_0
    return-void
.end method

.method public static r()I
    .locals 6

    .prologue
    const/16 v0, 0xff

    const/4 v5, 0x2

    .line 865
    invoke-static {}, Lchip/bh;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 889
    :cond_0
    :goto_0
    return v0

    .line 867
    :pswitch_0
    const/4 v3, 0x0

    .line 869
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v1, "/sys/fytver/TurnOffLcdc"

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 871
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 872
    if-eq v3, v5, :cond_1

    .line 879
    :goto_1
    if-eqz v2, :cond_0

    .line 881
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 882
    :catch_0
    move-exception v1

    .line 883
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 875
    :cond_1
    const/4 v3, 0x0

    :try_start_3
    aget-byte v0, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v0, v0, -0x30

    goto :goto_1

    .line 876
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 877
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 879
    if-eqz v2, :cond_0

    .line 881
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 882
    :catch_2
    move-exception v1

    .line 883
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 878
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 879
    :goto_3
    if-eqz v2, :cond_2

    .line 881
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 885
    :cond_2
    :goto_4
    throw v0

    .line 882
    :catch_3
    move-exception v1

    .line 883
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 878
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 876
    :catch_4
    move-exception v1

    goto :goto_2

    .line 865
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 870
    :array_0
    .array-data 1
        0x2t
        0x2t
    .end array-data
.end method

.method public static s()F
    .locals 4

    .prologue
    .line 894
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 895
    const/4 v1, 0x0

    .line 896
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 899
    return v1

    .line 897
    :cond_0
    invoke-static {v0}, Lutil/bc;->o(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 896
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic t()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lutil/bc;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lutil/bc;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic v()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lutil/bc;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic w()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lutil/bc;->j:Ljava/lang/Runnable;

    return-object v0
.end method
