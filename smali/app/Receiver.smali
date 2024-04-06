.class public Lapp/Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Lutil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x5

    .line 40
    new-instance v0, Lutil/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lutil/b;-><init>(I)V

    sput-object v0, Lapp/Receiver;->a:Lutil/b;

    .line 59
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 60
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 61
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1, v5}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 63
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 64
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 65
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "android.intent.action.SCREEN_ON"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 66
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "android.intent.action.SCREEN_OFF"

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 68
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "net.easyconn.bt.checkstatus"

    .line 69
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 70
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "net.easyconn.a2dp.acquire"

    invoke-virtual {v0, v1, v3}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 72
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "net.easyconn.a2dp.release"

    invoke-virtual {v0, v1, v4}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 74
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "com.carnet.vt.a2dp.start"

    invoke-virtual {v0, v1, v3}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 76
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "com.carnet.vt.a2dp.stop"

    invoke-virtual {v0, v1, v4}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 78
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "com.eryanet.a2dp.acquire"

    invoke-virtual {v0, v1, v3}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 80
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "com.eryanet.a2dp.release"

    invoke-virtual {v0, v1, v4}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 82
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "com.fyt.systemui.remove"

    .line 83
    const/4 v2, 0x7

    .line 82
    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 84
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "com.autonavi.action.TELE_NAVIGATION"

    .line 85
    const/16 v2, 0x8

    .line 84
    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 86
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "com.android.SYSOBD"

    .line 87
    const/16 v2, 0x9

    .line 86
    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 88
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "com.android.ecar.send"

    .line 89
    const/16 v2, 0xa

    .line 88
    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 90
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "com.glsx.navi.voip"

    .line 91
    const/16 v2, 0xb

    .line 90
    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 92
    sget-object v0, Lapp/Receiver;->a:Lutil/b;

    const-string v1, "net.easyconn.app.quit"

    .line 93
    const/16 v2, 0xc

    .line 92
    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 328
    sput v5, Lapp/Receiver;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lapp/Receiver;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 237
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 238
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "net.easyconn.bt.connected"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "net.easyconn.bt.opened"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(I)V
    .locals 2

    .prologue
    .line 330
    sget v0, Lapp/Receiver;->c:I

    if-eq v0, p0, :cond_0

    .line 331
    sput p0, Lapp/Receiver;->c:I

    .line 332
    sget v0, Lapp/Receiver;->c:I

    if-eqz v0, :cond_1

    .line 333
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string v1, "net.easyconn.bt.checkstatus"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string v1, "net.easyconn.a2dp.acquire"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v1, "net.easyconn.a2dp.release"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    const-string v1, "com.eryanet.a2dp.acquire"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    const-string v1, "com.eryanet.a2dp.release"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    const-string v1, "com.carnet.vt.a2dp.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-string v1, "com.carnet.vt.a2dp.stop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    const-string v1, "com.fyt.systemui.remove"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    const-string v1, "com.android.SYSOBD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    const-string v1, "com.android.ecar.send"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v1, "com.glsx.navi.voip"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    const-string v1, "net.easyconn.app.quit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    const-string v1, "com.zjinnova.zlink"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const-string v1, "android.intent.action.RADIOTAENTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v1, "android.intent.action.RADIOTAEXIT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string v1, "com.autonavi.action.TELE_NAVIGATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    new-instance v1, Lapp/Receiver;

    invoke-direct {v1}, Lapp/Receiver;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    invoke-static {}, Lapp/ae;->q()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bV(I)V

    .line 126
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 289
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string v1, "C7729"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=======================>>>>>   systemUiRemove pkg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    new-instance v2, Lapp/ah;

    invoke-direct {v2, v0}, Lapp/ah;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v2, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 297
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const-string v0, "HideCallUI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/bt/x;->al:Z

    goto :goto_0

    .line 319
    :cond_2
    const-string v0, "BluetoothMakeCall"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/bt/x;->al:Z

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 246
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "easyconnBtA2dpAcquire"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 248
    sput-boolean v2, Lc/a;->a:Z

    .line 251
    sget-object v0, Lc/b;->a:Lutil/w;

    invoke-interface {v0, v2}, Lutil/w;->e(Z)V

    .line 253
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lapp/ag;

    invoke-direct {v1}, Lapp/ag;-><init>()V

    .line 260
    const-wide/16 v2, 0x3e8

    .line 253
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "easyconnBtA2dpRelease"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 267
    sput-boolean v2, Lc/a;->a:Z

    .line 268
    sget-boolean v0, Lmodule/i/e;->dS:Z

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    const-string v0, "net.easyconn"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.tima.carnet.vt"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    :cond_2
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 275
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    instance-of v0, v0, Lmodule/i/a;

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    check-cast v0, Lmodule/i/a;

    const-string v1, "net.easyconn"

    invoke-static {v1}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "net.easyconn"

    :goto_1
    invoke-virtual {v0, v1}, Lmodule/i/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.tima.carnet.vt"

    goto :goto_1

    .line 280
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 281
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 283
    :cond_5
    sget-object v0, Lc/b;->a:Lutil/w;

    invoke-interface {v0, v2}, Lutil/w;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "C7729"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=======================>>>>>   action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-string v1, "android.intent.action.RADIOTAENTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-static {}, Ld/c;->a()Ld/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/Receiver;->b:Ljava/lang/String;

    .line 135
    invoke-static {}, Lutil/x;->n()V

    .line 232
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 137
    :cond_1
    const-string v1, "android.intent.action.RADIOTAEXIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    iget-object v0, p0, Lapp/Receiver;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lapp/Receiver;->b:Ljava/lang/String;

    invoke-static {}, Lapp/aj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Lapp/aj;->a()V

    .line 141
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    sget v1, Lmodule/i/e;->D:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lapp/Receiver;->b:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 149
    :cond_3
    sget-object v1, Lapp/Receiver;->a:Lutil/b;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lutil/b;->a(Ljava/lang/Comparable;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 155
    :sswitch_1
    const-string v0, "DBG"

    const-string v1, "ACTION_MEDIA_MOUNTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    :sswitch_2
    const-string v0, "DBG"

    const-string v1, "ACTION_MEDIA_UNMOUNTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :sswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bV(I)V

    goto :goto_0

    .line 167
    :sswitch_4
    invoke-static {v4}, Lmodule/i/h;->bV(I)V

    goto :goto_0

    .line 172
    :sswitch_5
    invoke-static {}, Lapp/Receiver;->a()V

    goto :goto_0

    .line 175
    :sswitch_6
    invoke-static {}, Lapp/Receiver;->b()V

    goto :goto_0

    .line 178
    :sswitch_7
    invoke-static {}, Lapp/Receiver;->c()V

    goto :goto_0

    .line 181
    :sswitch_8
    invoke-static {p2}, Lapp/Receiver;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 184
    :sswitch_9
    invoke-static {}, Lutil/x;->aq()V

    goto :goto_0

    .line 187
    :sswitch_a
    const-string v0, "sys.obd"

    const-string v1, "ddh"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :sswitch_b
    const-string v0, "ecarSendKey"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/Receiver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :sswitch_c
    const-string v0, "status"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lapp/Receiver;->a(I)V

    goto :goto_0

    .line 196
    :sswitch_d
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 197
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 198
    :cond_4
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v4}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xc -> :sswitch_d
        0x67 -> :sswitch_4
    .end sparse-switch
.end method
