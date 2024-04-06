.class public Lcom/syu/jni/ToolsJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cmdCpu:I

.field private static resetCnt:I

.field private static results:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, -0x1

    sput v0, Lcom/syu/jni/ToolsJni;->cmdCpu:I

    .line 295
    const/4 v0, 0x0

    sput v0, Lcom/syu/jni/ToolsJni;->resetCnt:I

    .line 296
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callSystemCtrl(II)I
    .locals 1

    .prologue
    .line 507
    const-string v0, "param0"

    invoke-static {p0, v0, p1}, Lcom/syu/jni/ToolsJni;->callSystemCtrl(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static callSystemCtrl(ILjava/lang/String;I)I
    .locals 3

    .prologue
    .line 537
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 538
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_101_getT132Parama()[B
    .locals 5

    .prologue
    .line 323
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 324
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 325
    const-string v2, "param1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 326
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    .line 327
    const/16 v3, 0x65

    const/4 v4, 0x0

    .line 326
    invoke-virtual {v2, v3, v4, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 328
    return-object v0
.end method

.method public static cmd_104_write_gamma([B)I
    .locals 4

    .prologue
    .line 336
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 338
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 339
    const/16 v2, 0x68

    const/4 v3, 0x0

    .line 338
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_10_little_hom(I)I
    .locals 4

    .prologue
    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 141
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_147_7026_control_read()[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 343
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 345
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string v3, "ch7026cmd"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v3

    .line 348
    const/16 v4, 0x93

    .line 347
    invoke-virtual {v3, v4, v1, v2}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 349
    const/4 v1, 0x0

    const-string v3, "hposition"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    .line 350
    const-string v1, "vposition"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    .line 351
    const/4 v1, 0x2

    const-string v3, "hsync"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    .line 352
    const/4 v1, 0x3

    const-string v3, "vsync"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 355
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cmd_147_7026_control_write(II)I
    .locals 4

    .prologue
    .line 360
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v0, "ch7026cmd"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    packed-switch p0, :pswitch_data_0

    .line 395
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v0

    .line 396
    const/16 v2, 0x93

    const/4 v3, 0x0

    .line 395
    invoke-virtual {v0, v2, v1, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 365
    :pswitch_1
    const-string v0, "vposition"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 368
    :pswitch_2
    const-string v0, "hposition"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 371
    :pswitch_3
    const-string v0, "vsync"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 374
    :pswitch_4
    const-string v0, "hsync"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 377
    :pswitch_5
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 378
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_read()[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 381
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_read()[I

    move-result-object v0

    .line 383
    :cond_0
    const-string v2, "vposition"

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 384
    const-string v2, "hposition"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 385
    const-string v2, "vsync"

    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 386
    const-string v2, "hsync"

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 389
    :pswitch_6
    const-string v0, "rotation"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static cmd_148_read_data(II)[B
    .locals 4

    .prologue
    .line 401
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 402
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 404
    const-string v2, "offset"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    const-string v2, "readsize"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 406
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    .line 407
    const/16 v3, 0x94

    .line 406
    invoke-virtual {v2, v3, v0, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 408
    const-string v0, "appdata"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cmd_149_write_data([BI)I
    .locals 4

    .prologue
    .line 415
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 416
    const-string v1, "writedata"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 417
    const-string v1, "offset"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 418
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 419
    const/16 v2, 0x95

    const/4 v3, 0x0

    .line 418
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_14_set_backcar_type(I)I
    .locals 4

    .prologue
    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 164
    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 163
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_153_gsensor_power_onoff(I)I
    .locals 4

    .prologue
    .line 423
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 424
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 426
    const/16 v2, 0x99

    const/4 v3, 0x0

    .line 425
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_16_set_led_colors(II)I
    .locals 4

    .prologue
    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v1, "param1"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 177
    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_17_get_led_colors()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    .line 188
    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 187
    invoke-virtual {v2, v3, v4, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 189
    if-eqz v1, :cond_0

    .line 190
    const-string v2, "param0"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 192
    :cond_0
    return v0
.end method

.method public static cmd_19_airplane_mode(I)I
    .locals 4

    .prologue
    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 202
    const/16 v2, 0x13

    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_1_backcarMirror(I)I
    .locals 4

    .prologue
    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 33
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_22_set_video_mode(I)I
    .locals 4

    .prologue
    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 213
    const/16 v2, 0x16

    const/4 v3, 0x0

    .line 212
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_24_reset_8288a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v0

    .line 221
    const/16 v1, 0x18

    .line 220
    invoke-virtual {v0, v1, v2, v2}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 222
    return-void
.end method

.method public static cmd_251_Normal_Io_Set(II)I
    .locals 4

    .prologue
    .line 435
    const/16 v0, 0x100

    if-lt p0, v0, :cond_0

    const/4 v0, -0x1

    .line 439
    :goto_0
    return v0

    .line 436
    :cond_0
    const/high16 v0, 0x10000

    shl-int/lit8 v1, p0, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    .line 437
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string v2, "param0"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 439
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v0

    .line 440
    const/16 v2, 0xfb

    const/4 v3, 0x0

    .line 439
    invoke-virtual {v0, v2, v1, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static cmd_252_Normal_Io_Get(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 449
    const/16 v1, 0x100

    if-lt p0, v1, :cond_1

    const/4 v0, -0x1

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    shl-int/lit8 v1, p0, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    .line 452
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 453
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 454
    const-string v4, "param0"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    const/16 v4, 0xfc

    invoke-virtual {v1, v4, v3, v2}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 456
    if-eqz v2, :cond_0

    const-string v1, "param0"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static cmd_25_get_video_mode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 231
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 232
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    .line 233
    const/16 v3, 0x19

    const/4 v4, 0x0

    .line 232
    invoke-virtual {v2, v3, v4, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 234
    if-eqz v1, :cond_0

    .line 235
    const-string v2, "param0"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 237
    :cond_0
    return v0
.end method

.method public static cmd_26_get_video_signal_on()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 247
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 248
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    .line 249
    const/16 v3, 0x1a

    const/4 v4, 0x0

    .line 248
    invoke-virtual {v2, v3, v4, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 250
    if-eqz v1, :cond_0

    .line 251
    const-string v2, "param0"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 253
    :cond_0
    return v0
.end method

.method public static cmd_29_acc_state_to_bsp(I)I
    .locals 4

    .prologue
    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 263
    const/16 v2, 0x1d

    const/4 v3, 0x0

    .line 262
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_2_soundMix(I)I
    .locals 4

    .prologue
    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 44
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_31_fan_en(I)V
    .locals 4

    .prologue
    .line 271
    sget v0, Lcom/syu/jni/ToolsJni;->cmdCpu:I

    if-eq v0, p0, :cond_0

    .line 272
    sput p0, Lcom/syu/jni/ToolsJni;->cmdCpu:I

    .line 273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v1, "param0"

    sget v2, Lcom/syu/jni/ToolsJni;->cmdCpu:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 276
    const/16 v2, 0x1f

    const/4 v3, 0x0

    .line 275
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 278
    :cond_0
    return-void
.end method

.method public static cmd_32_get_boot_reverse_status()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 286
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 287
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    .line 288
    const/16 v3, 0x20

    const/4 v4, 0x0

    .line 287
    invoke-virtual {v2, v3, v4, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 289
    if-eqz v1, :cond_0

    .line 290
    const-string v2, "param0"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 292
    :cond_0
    return v0
.end method

.method public static cmd_33_reset_videoIc(I)V
    .locals 4

    .prologue
    .line 301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 304
    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 303
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 306
    sget v0, Lcom/syu/jni/ToolsJni;->resetCnt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/syu/jni/ToolsJni;->resetCnt:I

    .line 307
    return-void
.end method

.method public static cmd_3_encarption_result()I
    .locals 5

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    .line 55
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 56
    if-eqz v1, :cond_0

    .line 57
    const-string v0, "param0"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 59
    :cond_0
    return v0
.end method

.method public static cmd_4_audio_state()I
    .locals 5

    .prologue
    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    .line 70
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 71
    if-eqz v1, :cond_0

    .line 72
    const-string v0, "param0"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 74
    :cond_0
    return v0
.end method

.method public static cmd_50_fm_ant_en(I)I
    .locals 4

    .prologue
    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 319
    const/16 v2, 0x32

    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_5_turnoff_lcdc(I)I
    .locals 4

    .prologue
    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 84
    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_6_mute_amp(I)I
    .locals 4

    .prologue
    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 95
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_7_get_amp_state()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    .line 107
    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2, v3, v4, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 108
    if-eqz v1, :cond_0

    .line 109
    const-string v2, "param0"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 111
    :cond_0
    return v0
.end method

.method public static cmd_8_reset_gps()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v0

    .line 119
    const/16 v1, 0x8

    .line 118
    invoke-virtual {v0, v1, v2, v2}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cmd_9_poweron_screen(I)I
    .locals 4

    .prologue
    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v1, "param0"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 130
    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getSystemCtrlState(I)I
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/syu/jni/ToolsJni;->getSystemCtrlState(II)I

    move-result v0

    return v0
.end method

.method public static getSystemCtrlState(II)I
    .locals 1

    .prologue
    .line 522
    const-string v0, "param0"

    invoke-static {p0, v0, p1}, Lcom/syu/jni/ToolsJni;->getSystemCtrlState(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSystemCtrlState(ILjava/lang/String;I)I
    .locals 3

    .prologue
    .line 550
    .line 551
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 552
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 555
    :cond_0
    return p2
.end method

.method public static getUsbIndex()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 491
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 492
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    const/16 v3, 0xfe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 493
    if-eqz v1, :cond_0

    const-string v2, "param0"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 494
    :cond_0
    return v0
.end method

.method public static setInputForGpio(II)I
    .locals 4

    .prologue
    .line 467
    const/16 v0, 0x100

    if-lt p0, v0, :cond_0

    const/4 v0, -0x1

    .line 471
    :goto_0
    return v0

    .line 468
    :cond_0
    shl-int/lit8 v0, p0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    .line 469
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 470
    const-string v2, "param0"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 471
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v0

    .line 472
    const/16 v2, 0xfb

    const/4 v3, 0x0

    .line 471
    invoke-virtual {v0, v2, v1, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static setUsbIndex(II)I
    .locals 4

    .prologue
    .line 482
    if-gez p1, :cond_0

    const/4 v0, -0x1

    .line 486
    :goto_0
    return v0

    .line 484
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 485
    const-string v1, "param0"

    shl-int/lit8 v2, p0, 0x4

    and-int/lit16 v2, v2, 0xf0

    and-int/lit8 v3, p1, 0xf

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static testJni()I
    .locals 4

    .prologue
    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "test_param"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    const-string v2, "test_param"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 23
    :cond_0
    return v0
.end method
