.class public Lchip/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchip/bj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static f:Z

.field private static g:Z

.field private static j:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private final k:Landroid/os/UEventObserver;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private u:Landroid/media/MediaPlayer;

.field private v:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 229
    sput-boolean v0, Lchip/au;->f:Z

    .line 230
    sput-boolean v0, Lchip/au;->g:Z

    .line 317
    const/4 v0, -0x1

    sput v0, Lchip/au;->j:I

    .line 340
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "ChipSofia"

    iput-object v0, p0, Lchip/au;->a:Ljava/lang/String;

    .line 163
    const/16 v0, 0x1f40

    iput v0, p0, Lchip/au;->b:I

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchip/au;->c:Z

    .line 165
    iput-boolean v2, p0, Lchip/au;->d:Z

    .line 171
    new-instance v0, Lchip/av;

    invoke-direct {v0, p0}, Lchip/av;-><init>(Lchip/au;)V

    iput-object v0, p0, Lchip/au;->e:Ljava/lang/Runnable;

    .line 231
    new-instance v0, Lchip/ay;

    invoke-direct {v0, p0}, Lchip/ay;-><init>(Lchip/au;)V

    iput-object v0, p0, Lchip/au;->h:Ljava/lang/Runnable;

    .line 303
    new-instance v0, Lchip/ba;

    invoke-direct {v0, p0}, Lchip/ba;-><init>(Lchip/au;)V

    iput-object v0, p0, Lchip/au;->i:Ljava/lang/Runnable;

    .line 412
    new-instance v0, Lchip/bb;

    invoke-direct {v0, p0}, Lchip/bb;-><init>(Lchip/au;)V

    iput-object v0, p0, Lchip/au;->k:Landroid/os/UEventObserver;

    .line 456
    new-instance v0, Lchip/bc;

    invoke-direct {v0, p0}, Lchip/bc;-><init>(Lchip/au;)V

    iput-object v0, p0, Lchip/au;->l:Ljava/lang/Runnable;

    .line 491
    new-instance v0, Lchip/bd;

    invoke-direct {v0, p0}, Lchip/bd;-><init>(Lchip/au;)V

    iput-object v0, p0, Lchip/au;->m:Ljava/lang/Runnable;

    .line 502
    new-instance v0, Lchip/be;

    invoke-direct {v0, p0}, Lchip/be;-><init>(Lchip/au;)V

    iput-object v0, p0, Lchip/au;->n:Ljava/lang/Runnable;

    .line 509
    new-instance v0, Lchip/bf;

    invoke-direct {v0, p0}, Lchip/bf;-><init>(Lchip/au;)V

    iput-object v0, p0, Lchip/au;->o:Ljava/lang/Runnable;

    .line 523
    iput v1, p0, Lchip/au;->p:I

    .line 524
    iput v1, p0, Lchip/au;->q:I

    .line 525
    iput-boolean v2, p0, Lchip/au;->r:Z

    .line 526
    new-instance v0, Lchip/bg;

    invoke-direct {v0, p0}, Lchip/bg;-><init>(Lchip/au;)V

    iput-object v0, p0, Lchip/au;->s:Ljava/lang/Runnable;

    .line 566
    new-instance v0, Lchip/aw;

    invoke-direct {v0, p0}, Lchip/aw;-><init>(Lchip/au;)V

    iput-object v0, p0, Lchip/au;->t:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method static synthetic a(Lchip/au;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1, p2}, Lchip/au;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    const-string v0, ""

    .line 488
    :goto_0
    return-object v0

    .line 479
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 480
    const-string v1, ""

    .line 481
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 482
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-char v3, v2, v1

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_3

    .line 488
    :cond_2
    :goto_2
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 483
    :cond_3
    aget-char v3, v2, v1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 350
    sget-boolean v0, Lf/o;->a:Z

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 355
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    const-string v1, "/sys/kernel/debug/intel_otg/mode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 356
    if-nez p0, :cond_2

    .line 357
    const-string v1, "host"

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    const-string v2, "setMode = host"

    invoke-virtual {v1, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 368
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 369
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 359
    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 360
    :try_start_1
    const-string v1, "ro.build.version.sdk"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_3

    .line 362
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 364
    :cond_3
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    const-string v2, "setMode = none"

    invoke-virtual {v1, v2}, Lf/o;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lchip/au;I)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lchip/au;->d(I)V

    return-void
.end method

.method static synthetic a(Lchip/au;Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lchip/au;->d:Z

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 229
    sput-boolean p0, Lchip/au;->f:Z

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 229
    sget-boolean v0, Lchip/au;->f:Z

    return v0
.end method

.method static synthetic a(Lchip/au;)Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lchip/au;->c:Z

    return v0
.end method

.method static synthetic b(Lchip/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lchip/au;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lchip/au;I)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lchip/au;->c(I)V

    return-void
.end method

.method static synthetic b(Lchip/au;Z)V
    .locals 0

    .prologue
    .line 525
    iput-boolean p1, p0, Lchip/au;->r:Z

    return-void
.end method

.method static synthetic b(Z)V
    .locals 0

    .prologue
    .line 230
    sput-boolean p0, Lchip/au;->g:Z

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 230
    sget-boolean v0, Lchip/au;->g:Z

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    sget v2, Lchip/au;->j:I

    if-eq v2, p1, :cond_0

    .line 320
    sput p1, Lchip/au;->j:I

    .line 321
    sget v2, Lchip/au;->j:I

    if-nez v2, :cond_2

    .line 322
    sput v3, Lmodule/i/e;->dB:I

    .line 323
    sget v2, Lmodule/i/e;->dB:I

    if-lez v2, :cond_1

    :goto_0
    invoke-static {v4, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 324
    const-string v0, "audio.hw.allow_close"

    const-string v1, "1"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lchip/au;->h()V

    .line 326
    invoke-direct {p0}, Lchip/au;->i()V

    .line 336
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 323
    goto :goto_0

    .line 328
    :cond_2
    sput v3, Lmodule/i/e;->dB:I

    .line 329
    sget v2, Lmodule/i/e;->dB:I

    if-lez v2, :cond_3

    :goto_2
    invoke-static {v4, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 330
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 331
    const-string v0, "audio.hw.allow_close"

    const-string v1, "0"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lchip/au;->h()V

    .line 333
    invoke-direct {p0}, Lchip/au;->i()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 329
    goto :goto_2
.end method

.method static synthetic c(Lchip/au;)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0}, Lchip/au;->j()V

    return-void
.end method

.method static synthetic c(Lchip/au;I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Lchip/au;->q:I

    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 395
    if-eqz p1, :cond_2

    .line 396
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 397
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 398
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 399
    :cond_0
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 401
    :cond_1
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/net/wifi/WifiManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_2
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/net/wifi/WifiManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    goto :goto_0
.end method

.method static synthetic d(Lchip/au;)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Lchip/au;->k()V

    return-void
.end method

.method static synthetic d(Lchip/au;I)V
    .locals 0

    .prologue
    .line 523
    iput p1, p0, Lchip/au;->p:I

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x27

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 126
    .line 127
    const-string v0, "ro.fixed.wifi"

    const-string v3, ""

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "1"

    const-string v3, "ro.fixed.wifi"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 136
    :goto_0
    if-eqz v0, :cond_1

    .line 137
    const-string v0, "com.mirrtalk.app"

    invoke-static {v0, v2}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 138
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const-string v1, "com.mirrtalk.app"

    invoke-static {v0, v5, v2, v1}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 139
    const-string v0, "com.syu.unicar"

    invoke-static {v0, v2}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 140
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const-string v1, "com.syu.unicar"

    invoke-static {v0, v5, v2, v1}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 147
    :goto_1
    return-void

    .line 132
    :cond_0
    const-string v0, "true"

    const-string v3, "persist.modem.disable"

    const-string v4, "false"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 142
    :cond_1
    const-string v0, "com.mirrtalk.app"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 143
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const-string v2, "com.mirrtalk.app"

    invoke-static {v0, v5, v1, v2}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 144
    const-string v0, "com.syu.unicar"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 145
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const-string v2, "com.syu.unicar"

    invoke-static {v0, v5, v1, v2}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic e(Lchip/au;)Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lchip/au;->d:Z

    return v0
.end method

.method static synthetic f(Lchip/au;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lchip/au;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    const-string v0, "/sys/kernel/debug/intel_otg/mode"

    .line 210
    const-string v1, ""

    .line 212
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 215
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 220
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 223
    invoke-direct {p0}, Lchip/au;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lchip/au;)I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lchip/au;->b:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 472
    const-string v0, "sys.car.reverse"

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method static synthetic h(Lchip/au;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lchip/au;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 579
    invoke-direct {p0}, Lchip/au;->i()V

    .line 581
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f040020

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 582
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lchip/au;->u:Landroid/media/MediaPlayer;

    .line 583
    iget-object v1, p0, Lchip/au;->u:Landroid/media/MediaPlayer;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 584
    iget-object v0, p0, Lchip/au;->u:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 585
    iget-object v0, p0, Lchip/au;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 586
    iget-object v0, p0, Lchip/au;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :goto_0
    return-void

    .line 587
    :catch_0
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lchip/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lchip/au;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lchip/au;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lchip/au;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 595
    iget-object v0, p0, Lchip/au;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 596
    iget-object v0, p0, Lchip/au;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 597
    const/4 v0, 0x0

    iput-object v0, p0, Lchip/au;->u:Landroid/media/MediaPlayer;

    .line 599
    :cond_0
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const v2, 0xbb80

    const/16 v5, 0x1000

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 603
    invoke-direct {p0}, Lchip/au;->h()V

    .line 605
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 606
    add-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x8

    .line 607
    if-ge v0, v5, :cond_1

    .line 608
    :goto_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x5

    .line 610
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 608
    iput-object v0, p0, Lchip/au;->v:Landroid/media/AudioTrack;

    .line 611
    new-array v0, v5, [B

    .line 612
    iget-object v1, p0, Lchip/au;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0, v6, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 613
    iget-object v1, p0, Lchip/au;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 614
    iget-object v1, p0, Lchip/au;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 615
    :cond_0
    iget-object v1, p0, Lchip/au;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0, v6, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 617
    return-void

    :cond_1
    move v5, v0

    goto :goto_0
.end method

.method static synthetic j(Lchip/au;)V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Lchip/au;->g()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Lchip/au;->i()V

    .line 621
    iget-object v0, p0, Lchip/au;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lchip/au;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 623
    iget-object v0, p0, Lchip/au;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 624
    iget-object v0, p0, Lchip/au;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 625
    const/4 v0, 0x0

    iput-object v0, p0, Lchip/au;->v:Landroid/media/AudioTrack;

    .line 627
    :cond_0
    return-void
.end method

.method static synthetic k(Lchip/au;)Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lchip/au;->r:Z

    return v0
.end method

.method static synthetic l(Lchip/au;)I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lchip/au;->q:I

    return v0
.end method

.method static synthetic m(Lchip/au;)I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lchip/au;->p:I

    return v0
.end method

.method static synthetic n(Lchip/au;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lchip/au;->t:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 382
    const-string v4, "airplane_mode_on"

    if-eqz p1, :cond_0

    move v0, v1

    .line 381
    :goto_0
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 385
    const-string v3, "state"

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Lapp/App;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 387
    return-void

    :cond_0
    move v0, v2

    .line 382
    goto :goto_0

    :cond_1
    move v1, v2

    .line 385
    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lmodule/i/e;->dM:Z

    .line 74
    const/16 v2, 0x32

    sput v2, Lutil/bc;->a:I

    .line 75
    sput v1, Lmodule/sound/co;->X:I

    .line 76
    sput-boolean v1, Lmodule/i/e;->dy:Z

    .line 77
    invoke-direct {p0}, Lchip/au;->e()V

    .line 79
    iget-object v2, p0, Lchip/au;->k:Landroid/os/UEventObserver;

    const-string v3, "GPIO_NAME=car-reverse GPIO_STATE=on"

    invoke-virtual {v2, v3}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lchip/au;->k:Landroid/os/UEventObserver;

    const-string v3, "GPIO_NAME=car-reverse GPIO_STATE=over"

    invoke-virtual {v2, v3}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lchip/au;->k:Landroid/os/UEventObserver;

    const-string v3, "FYT_IOCTRL_3G=AIRPLANEMODE"

    invoke-virtual {v2, v3}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lchip/au;->k:Landroid/os/UEventObserver;

    const-string v3, "FYT_T132_RESET=COMPLETE"

    invoke-virtual {v2, v3}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lchip/au;->k:Landroid/os/UEventObserver;

    const-string v3, "FYT_I2C4=BUSY"

    invoke-virtual {v2, v3}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 85
    const/4 v2, -0x1

    iput v2, p0, Lchip/au;->p:I

    .line 86
    sget-object v2, Lmodule/i/f;->f:Lutil/ah;

    iget-object v3, p0, Lchip/au;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 87
    sget-object v2, Lmodule/i/f;->e:Lutil/ah;

    iget-object v3, p0, Lchip/au;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 88
    sget-object v2, Lmodule/i/f;->k:Lutil/ah;

    iget-object v3, p0, Lchip/au;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 89
    sget-object v2, Lmodule/tv/j;->a:Lutil/ah;

    iget-object v3, p0, Lchip/au;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 90
    sget-object v2, Lmodule/i/f;->c:Lutil/ah;

    iget-object v3, p0, Lchip/au;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 92
    sget-object v2, Lmodule/i/f;->h:Lutil/ah;

    iget-object v3, p0, Lchip/au;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 93
    sget-object v2, Lapp/ab;->a:Lutil/ah;

    iget-object v3, p0, Lchip/au;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 94
    sget-object v2, Lmodule/i/f;->a:Lutil/ah;

    iget-object v3, p0, Lchip/au;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 95
    sget-object v2, Lmodule/k/e;->e:Lutil/ah;

    iget-object v3, p0, Lchip/au;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 98
    const/4 v2, 0x2

    sput v2, Lmodule/i/e;->dB:I

    .line 99
    const/16 v2, 0x20

    sget v3, Lmodule/i/e;->dB:I

    if-lez v3, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 100
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 101
    const-string v0, "audio.hw.allow_close"

    const-string v2, "0"

    invoke-static {v0, v2}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lchip/au;->j()V

    .line 104
    sget-object v0, Lmodule/i/f;->y:Lutil/ah;

    new-instance v2, Lchip/ax;

    invoke-direct {v2, p0}, Lchip/ax;-><init>(Lchip/au;)V

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 120
    return-void

    :cond_0
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/au;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 152
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lchip/au;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 153
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lchip/au;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 154
    sget-object v0, Lmodule/tv/j;->a:Lutil/ah;

    iget-object v1, p0, Lchip/au;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 155
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/au;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 157
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lchip/au;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 158
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    iget-object v1, p0, Lchip/au;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 159
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lchip/au;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 160
    sget-object v0, Lmodule/k/e;->e:Lutil/ah;

    iget-object v1, p0, Lchip/au;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method
