.class public Lapp/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field static a:Landroid/os/PowerManager$WakeLock;

.field private static c:Lapp/App;


# instance fields
.field b:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-object v0, Lapp/App;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/App;->d:Landroid/os/Handler;

    .line 76
    new-instance v1, Lutil/log/d;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v8, 0xc8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v9}, Lutil/log/d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;ILjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Lapp/App;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    return-void
.end method

.method public static a()Lapp/App;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lapp/App;->c:Lapp/App;

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lapp/App;->m()V

    .line 223
    invoke-direct {p0}, Lapp/App;->l()V

    .line 225
    invoke-static {}, Lutil/x;->ab()V

    .line 226
    return-void
.end method

.method private h()I
    .locals 2

    .prologue
    .line 233
    const-string v0, "ro.fyt.mcu_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 9

    .prologue
    .line 240
    invoke-static {p0}, Lbase/event/u;->a(Landroid/content/Context;)Lbase/event/u;

    .line 241
    invoke-static {p0}, Lapp/ae;->a(Landroid/app/Application;)V

    .line 242
    invoke-static {p0}, Lapp/p;->a(Landroid/app/Application;)V

    .line 245
    const-string v0, "open"

    const-string v1, "persist.sys.wifi.states"

    const-string v2, "close"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lapp/aj;->h()V

    .line 250
    :cond_0
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lapp/e;

    invoke-direct {v1, p0}, Lapp/e;-><init>(Lapp/App;)V

    .line 292
    const-wide/32 v2, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 250
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    invoke-static {}, Lutil/bc;->b()I

    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Lutil/bc;->c()V

    .line 298
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "please reboot"

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v3

    invoke-virtual {v3}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 299
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1c

    const/4 v6, -0x1

    const/16 v7, 0x1e

    const v8, -0x6fff0100    # -2.5439994E-29f

    .line 298
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 303
    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 310
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    .line 311
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/o;->setDbg(Z)V

    .line 313
    invoke-virtual {v0}, Lf/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-static {}, Lapp/ae;->o()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v0}, Lf/o;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    :cond_0
    invoke-direct {p0}, Lapp/App;->k()V

    .line 319
    new-instance v0, Lf/x;

    invoke-direct {v0}, Lf/x;-><init>()V

    invoke-static {v0}, Lapp/ae;->b(Lf/q;)V

    .line 320
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 323
    new-instance v0, Lapp/f;

    invoke-direct {v0, p0}, Lapp/f;-><init>(Lapp/App;)V

    .line 347
    new-instance v1, Lf/h;

    invoke-direct {v1}, Lf/h;-><init>()V

    .line 348
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    invoke-static {}, Lapp/ae;->c()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lf/k;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 349
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lf/h;->a(I)Lf/h;

    move-result-object v1

    .line 350
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/h;->b(I)Lf/h;

    move-result-object v1

    .line 351
    const-string v2, "unmute.png"

    invoke-virtual {v1, v2}, Lf/h;->c(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 352
    const-string v2, "mute.png"

    invoke-virtual {v1, v2}, Lf/h;->d(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 353
    const-string v2, "bar.png"

    invoke-virtual {v1, v2}, Lf/h;->e(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 354
    const-string v2, "bar_p.png"

    invoke-virtual {v1, v2}, Lf/h;->f(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 355
    const-string v2, "node.png"

    invoke-virtual {v1, v2}, Lf/h;->g(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 356
    const-string v2, "bk.png"

    invoke-virtual {v1, v2}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 357
    sget v2, Lmodule/sound/co;->i:I

    invoke-virtual {v1, v2}, Lf/h;->d(I)Lf/h;

    move-result-object v1

    .line 358
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/h;->a(Z)Lf/h;

    move-result-object v1

    .line 359
    invoke-interface {v0}, Lf/k;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/h;->c(I)Lf/h;

    move-result-object v1

    .line 360
    new-instance v2, Lapp/g;

    invoke-direct {v2, p0}, Lapp/g;-><init>(Lapp/App;)V

    invoke-virtual {v1, v2}, Lf/h;->a(Landroid/view/View$OnClickListener;)Lf/h;

    move-result-object v1

    .line 366
    new-instance v2, Lapp/h;

    invoke-direct {v2, p0}, Lapp/h;-><init>(Lapp/App;)V

    invoke-virtual {v1, v2}, Lf/h;->a(Lf/b;)Lf/h;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lf/h;->a()Lf/c;

    move-result-object v1

    .line 391
    invoke-virtual {v1, v0}, Lf/c;->a(Lf/k;)V

    .line 392
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lf/c;->a(I)V

    .line 393
    new-instance v0, Lapp/i;

    invoke-direct {v0, p0, v1}, Lapp/i;-><init>(Lapp/App;Lf/c;)V

    .line 401
    new-instance v2, Lapp/j;

    invoke-direct {v2, p0, v0}, Lapp/j;-><init>(Lapp/App;Ljava/lang/Runnable;)V

    .line 408
    new-instance v0, Lapp/k;

    invoke-direct {v0, p0, v2}, Lapp/k;-><init>(Lapp/App;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lf/c;->a(Lf/j;)V

    .line 418
    invoke-static {v1}, Lapp/ae;->a(Lf/q;)V

    .line 419
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 425
    invoke-static {p0}, Lapp/Receiver;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lmod/mod/Start;->start(Landroid/content/Context;)V

    .line 426
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 432
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/ad;->a(I)V

    .line 434
    invoke-static {}, Ld/c;->a()Ld/c;

    .line 436
    invoke-static {}, La/x;->a()La/x;

    move-result-object v0

    invoke-virtual {v0}, La/x;->b()V

    .line 438
    sget-object v0, Ld/f;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lapp/ad;->a(Ljava/lang/Runnable;)V

    .line 440
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 441
    invoke-static {}, Ld/b;->a()Ld/b;

    .line 444
    :cond_0
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 445
    invoke-static {}, Ld/e;->a()Ld/e;

    .line 447
    :cond_1
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 448
    :cond_2
    invoke-static {}, La/q;->b()V

    .line 450
    :cond_3
    sget-object v0, Ld/f;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lapp/ad;->a(Ljava/lang/Runnable;)V

    .line 452
    invoke-static {}, Lutil/h;->a()Lutil/h;

    .line 453
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 454
    sget-object v0, Ld/f;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lapp/ad;->a(Ljava/lang/Runnable;)V

    .line 457
    :cond_4
    new-instance v0, Lapp/l;

    invoke-direct {v0, p0}, Lapp/l;-><init>(Lapp/App;)V

    .line 474
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/p;->post(Ljava/lang/Runnable;)Z

    .line 475
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 478
    invoke-virtual {p0}, Lapp/App;->e()V

    .line 479
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/App;->a(Z)V

    .line 480
    const-string v0, "sub_channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmodule/b/la;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x90

    const/4 v2, 0x0

    .line 509
    invoke-static {v3, v2}, Le/c;->d(II)I

    move-result v0

    .line 510
    if-eqz v0, :cond_0

    .line 512
    const/16 v1, 0x91

    invoke-static {v1, v2}, Le/c;->d(II)I

    move-result v1

    invoke-static {v1}, Lmodule/canbus/dhf;->a(I)V

    .line 515
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 516
    invoke-static {v3, v2}, Le/c;->b(II)I

    .line 518
    :cond_1
    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lapp/App;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lapp/App;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    const v3, 0x9600

    const v2, 0x1c200

    .line 184
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 193
    invoke-direct {p0}, Lapp/App;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-static {v3}, Lb/u;->b(I)V

    .line 202
    :goto_0
    return-void

    .line 186
    :sswitch_0
    invoke-static {v2}, Lb/u;->b(I)V

    goto :goto_0

    .line 190
    :sswitch_1
    invoke-static {v2}, Lb/u;->b(I)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-direct {p0}, Lapp/App;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 196
    invoke-static {v2}, Lb/u;->b(I)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {v3}, Lb/u;->b(I)V

    goto :goto_0

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x18 -> :sswitch_1
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public e()V
    .locals 0

    .prologue
    .line 484
    invoke-static {}, Lmodule/b/la;->a()V

    .line 485
    invoke-direct {p0}, Lapp/App;->g()V

    .line 491
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 522
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/record_debug"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {p0}, Lutil/log/LogRecorder;->b(Landroid/content/Context;)Lutil/log/LogRecorder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/log/LogRecorder;->a(Z)V

    .line 527
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 120
    sput-object p0, Lapp/App;->c:Lapp/App;

    .line 121
    invoke-static {v2}, Lutil/bc;->h(I)V

    .line 123
    invoke-static {p0}, Lapp/o;->a(Landroid/content/Context;)Lapp/o;

    .line 125
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    .line 128
    invoke-static {v4}, Lapp/ad;->a(I)V

    .line 132
    invoke-static {}, Lutil/bc;->m()I

    .line 152
    const-string v0, "601"

    invoke-static {v0, v4}, Lchip/bi;->a(Ljava/lang/String;Z)V

    .line 154
    invoke-direct {p0}, Lapp/App;->i()V

    .line 155
    invoke-static {}, Lapp/ae;->q()Landroid/os/PowerManager;

    move-result-object v0

    const-string v1, "WAKE_LOCK"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lapp/App;->a:Landroid/os/PowerManager$WakeLock;

    .line 156
    sget-object v0, Lapp/App;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 157
    invoke-direct {p0}, Lapp/App;->j()V

    .line 159
    invoke-static {}, Lchip/bi;->a()V

    .line 160
    invoke-static {}, Le/c;->a()V

    .line 163
    invoke-static {v2, v4}, Lmodule/b/la;->a(IZ)V

    .line 165
    invoke-virtual {p0}, Lapp/App;->d()V

    .line 166
    invoke-direct {p0}, Lapp/App;->n()V

    .line 167
    sget-object v0, Lmodule/i/f;->y:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 169
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BSP-RO-SYS = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ro.fyt.platform"

    const-string v3, "NULL"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sys.fyt.platform"

    const-string v3, "NULL"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 172
    const-string v2, ";UI\u7684\u5e73\u53f0 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lchip/bh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 173
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lchip/bh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    const-string v2, ";\u5ba2\u6237 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmodule/b/kz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/b/kz;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    const-string v2, ";MCU\u7c7b\u578b = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ro.fyt.mcu_type"

    const/4 v3, -0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u662f\u5426\u7ad6\u5c4f = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lutil/bc;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 179
    const-string v2, " subwoof \u5f00\u5173 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ro.fyt.subwoof_enable"

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    const-string v2, " subwoof \u503c = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ro.fyt.subwoof"

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lf/o;->d(Ljava/lang/String;)V

    .line 181
    return-void
.end method
