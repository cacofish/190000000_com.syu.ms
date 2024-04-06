.class public Lmodule/b/bd;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lmodule/b/bg;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 128
    new-instance v0, Lmodule/b/be;

    invoke-direct {v0, p0}, Lmodule/b/be;-><init>(Lmodule/b/bd;)V

    iput-object v0, p0, Lmodule/b/bd;->a:Ljava/lang/Runnable;

    .line 252
    new-instance v0, Lmodule/b/bf;

    invoke-direct {v0, p0}, Lmodule/b/bf;-><init>(Lmodule/b/bd;)V

    iput-object v0, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    .line 259
    const-string v0, "com.mxnavi.mxnavi.SEND_SOURCE_DATA_TO_MXNAVI"

    iput-object v0, p0, Lmodule/b/bd;->d:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Lmodule/b/bd;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lmodule/b/bd;->t()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lmodule/b/bg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/b/bg;-><init>(Lmodule/b/bd;Lmodule/b/bg;)V

    iput-object v0, p0, Lmodule/b/bd;->b:Lmodule/b/bg;

    .line 151
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 152
    const-string v1, "com.mxnavi.mxnavi.MXNAVI_SWTICH_TO_CTL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string v1, "com.mxnavi.mxnavi.MXNAVI_CHANGE_SRC_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string v1, "com.mxnavi.mxnavi.MXNAVI_CHANGE_RADIO_FREQ"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v1, "com.mxnavi.mxnavi.MXNAVI_PLAY_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    const-string v1, "com.mxnavi.mxnavi.CMD_NAVI_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/b/bd;->b:Lmodule/b/bg;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    return-void
.end method

.method private t()V
    .locals 11

    .prologue
    const/high16 v7, 0x10000

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/16 v10, 0x8

    .line 261
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mxnavi.mxnavi.SEND_SOURCE_DATA_TO_MXNAVI"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    sget v2, Lmodule/i/e;->E:I

    .line 263
    sget v3, Lmodule/k/d;->j:I

    .line 264
    sget v4, Lmodule/k/d;->i:I

    .line 265
    sparse-switch v2, :sswitch_data_0

    .line 318
    const-string v0, "SrcFlag"

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 322
    :goto_0
    return-void

    .line 267
    :sswitch_0
    const-string v2, "SrcFlag"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string v2, "SrcName"

    const-string v5, "RADIO"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 270
    new-array v5, v10, [J

    .line 271
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 272
    if-ltz v4, :cond_3

    if-ge v4, v7, :cond_3

    .line 273
    sget-object v4, Lmodule/k/d;->e:[I

    if-eqz v4, :cond_0

    sget-object v4, Lmodule/k/d;->e:[I

    array-length v4, v4

    if-lt v4, v10, :cond_0

    .line 274
    :goto_1
    if-lt v0, v10, :cond_2

    .line 278
    const-string v0, "RadioList"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 280
    :cond_0
    const-string v0, "RadioFreq"

    int-to-long v4, v3

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    :cond_1
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 292
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 275
    :cond_2
    sget-object v4, Lmodule/k/d;->e:[I

    aget v4, v4, v0

    int-to-long v8, v4

    aput-wide v8, v5, v0

    .line 276
    sget-object v4, Lmodule/k/d;->e:[I

    aget v4, v4, v0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_3
    if-lt v4, v7, :cond_1

    const/high16 v7, 0x20000

    if-gt v4, v7, :cond_1

    .line 282
    sget-object v4, Lmodule/k/d;->f:[I

    if-eqz v4, :cond_4

    sget-object v4, Lmodule/k/d;->f:[I

    array-length v4, v4

    if-lt v4, v10, :cond_4

    .line 283
    :goto_3
    if-lt v0, v10, :cond_5

    .line 287
    const-string v0, "RadioList"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 289
    :cond_4
    const-string v0, "RadioFreq"

    mul-int/lit8 v3, v3, 0xa

    int-to-long v4, v3

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_2

    .line 284
    :cond_5
    sget-object v4, Lmodule/k/d;->f:[I

    aget v4, v4, v0

    mul-int/lit8 v4, v4, 0xa

    int-to-long v8, v4

    aput-wide v8, v5, v0

    .line 285
    sget-object v4, Lmodule/k/d;->f:[I

    aget v4, v4, v0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 296
    :sswitch_1
    const-string v0, "SrcFlag"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string v0, "SrcName"

    const-string v2, "BT MUSIC"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 302
    :sswitch_2
    const-string v2, "SrcFlag"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v2, "SrcName"

    const-string v3, "MP3"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v2, "MediaName"

    sget-object v3, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v2, "MediaAuthorName"

    sget-object v3, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v2, "TrackCount"

    sget v3, Lmodule/i/e;->dl:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string v2, "TrackIndex"

    sget v3, Lmodule/i/e;->dm:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    sget v2, Lmodule/i/e;->dh:I

    .line 309
    packed-switch v2, :pswitch_data_0

    .line 314
    :goto_4
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 310
    :pswitch_0
    const-string v2, "PlayMode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 311
    :pswitch_1
    const-string v0, "PlayMode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 312
    :pswitch_2
    const-string v0, "PlayMode"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 265
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v1, 0x6

    const/4 v2, 0x3

    .line 97
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 98
    sget-object v0, Lmodule/i/e;->em:[I

    aput v1, v0, v2

    .line 99
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 100
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 101
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 104
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 105
    invoke-static {}, Lb/u;->a()V

    .line 108
    const/4 v0, 0x0

    sput v0, Lmodule/c/z;->i:I

    .line 111
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v2, v0, v3

    .line 112
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/4 v1, 0x1

    aput v1, v0, v3

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 117
    invoke-static {}, Lchip/bi;->e()V

    .line 118
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 120
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v2, v0, v3

    .line 121
    sget-object v0, Lmodule/sound/co;->aB:[I

    aput v1, v0, v3

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 124
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x6

    aput v1, v0, v2

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    const-string v0, "JYT"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->dO:Z

    .line 52
    const/16 v0, 0x21

    sput v0, Le/a;->e:I

    .line 53
    const/4 v0, 0x3

    sput v0, Lmodule/d/b;->g:I

    .line 55
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 56
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 59
    invoke-direct {p0}, Lmodule/b/bd;->m()V

    .line 60
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 61
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 62
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 63
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 64
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 65
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 66
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 67
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 68
    sget-object v0, Lmodule/k/e;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 69
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 72
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 73
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->c()Lutil/s;

    move-result-object v1

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 76
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 81
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 83
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 84
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 85
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 86
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 87
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 88
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 89
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 90
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 91
    sget-object v0, Lmodule/k/e;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 92
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
