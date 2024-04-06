.class public Lchip/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchip/bj;


# static fields
.field private static b:Z


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/UEventObserver;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/media/MediaPlayer;

.field private n:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput-boolean v0, Lchip/aj;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "ChipPX5"

    iput-object v0, p0, Lchip/aj;->a:Ljava/lang/String;

    .line 89
    new-instance v0, Lchip/ak;

    invoke-direct {v0, p0}, Lchip/ak;-><init>(Lchip/aj;)V

    iput-object v0, p0, Lchip/aj;->c:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Lchip/al;

    invoke-direct {v0, p0}, Lchip/al;-><init>(Lchip/aj;)V

    iput-object v0, p0, Lchip/aj;->d:Ljava/lang/Runnable;

    .line 147
    new-instance v0, Lchip/am;

    invoke-direct {v0, p0}, Lchip/am;-><init>(Lchip/aj;)V

    iput-object v0, p0, Lchip/aj;->e:Ljava/lang/Runnable;

    .line 154
    iput v1, p0, Lchip/aj;->f:I

    .line 155
    iput v1, p0, Lchip/aj;->g:I

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchip/aj;->h:Z

    .line 157
    new-instance v0, Lchip/an;

    invoke-direct {v0, p0}, Lchip/an;-><init>(Lchip/aj;)V

    iput-object v0, p0, Lchip/aj;->i:Ljava/lang/Runnable;

    .line 198
    new-instance v0, Lchip/ao;

    invoke-direct {v0, p0}, Lchip/ao;-><init>(Lchip/aj;)V

    iput-object v0, p0, Lchip/aj;->j:Ljava/lang/Runnable;

    .line 209
    new-instance v0, Lchip/ap;

    invoke-direct {v0, p0}, Lchip/ap;-><init>(Lchip/aj;)V

    iput-object v0, p0, Lchip/aj;->k:Landroid/os/UEventObserver;

    .line 277
    new-instance v0, Lchip/ar;

    invoke-direct {v0, p0}, Lchip/ar;-><init>(Lchip/aj;)V

    iput-object v0, p0, Lchip/aj;->l:Ljava/lang/Runnable;

    .line 43
    return-void
.end method

.method static synthetic a(Lchip/aj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0, p1, p2}, Lchip/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    const-string v0, ""

    .line 309
    :goto_0
    return-object v0

    .line 300
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 301
    const-string v1, ""

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
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

    .line 309
    :cond_2
    :goto_2
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_3
    aget-char v3, v2, v1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lchip/aj;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lchip/aj;->g()V

    return-void
.end method

.method static synthetic a(Lchip/aj;I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lchip/aj;->g:I

    return-void
.end method

.method static synthetic a(Lchip/aj;Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lchip/aj;->h:Z

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 88
    sput-boolean p0, Lchip/aj;->b:Z

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lchip/aj;->b:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 293
    const-string v0, "sys.car.reverse"

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method static synthetic b(Lchip/aj;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Lchip/aj;->h()V

    return-void
.end method

.method static synthetic b(Lchip/aj;I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lchip/aj;->f:I

    return-void
.end method

.method static synthetic c(Lchip/aj;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lchip/aj;->b()V

    return-void
.end method

.method static synthetic d(Lchip/aj;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lchip/aj;->h:Z

    return v0
.end method

.method static synthetic e(Lchip/aj;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lchip/aj;->g:I

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 318
    invoke-direct {p0}, Lchip/aj;->f()V

    .line 320
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

    .line 321
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lchip/aj;->m:Landroid/media/MediaPlayer;

    .line 322
    iget-object v1, p0, Lchip/aj;->m:Landroid/media/MediaPlayer;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 323
    iget-object v0, p0, Lchip/aj;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 324
    iget-object v0, p0, Lchip/aj;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 325
    iget-object v0, p0, Lchip/aj;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lchip/aj;)I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lchip/aj;->f:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lchip/aj;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lchip/aj;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 334
    iget-object v0, p0, Lchip/aj;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 335
    iget-object v0, p0, Lchip/aj;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lchip/aj;->m:Landroid/media/MediaPlayer;

    .line 338
    :cond_0
    return-void
.end method

.method static synthetic g(Lchip/aj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lchip/aj;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const v2, 0xbb80

    const/16 v5, 0x1000

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 342
    invoke-direct {p0}, Lchip/aj;->e()V

    .line 344
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 345
    add-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x8

    .line 346
    if-ge v0, v5, :cond_1

    .line 347
    :goto_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x5

    .line 349
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 347
    iput-object v0, p0, Lchip/aj;->n:Landroid/media/AudioTrack;

    .line 350
    new-array v0, v5, [B

    .line 351
    iget-object v1, p0, Lchip/aj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0, v6, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 352
    iget-object v1, p0, Lchip/aj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 353
    iget-object v1, p0, Lchip/aj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 354
    :cond_0
    iget-object v1, p0, Lchip/aj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0, v6, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 356
    return-void

    :cond_1
    move v5, v0

    goto :goto_0
.end method

.method static synthetic h(Lchip/aj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lchip/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lchip/aj;->f()V

    .line 360
    iget-object v0, p0, Lchip/aj;->n:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lchip/aj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 362
    iget-object v0, p0, Lchip/aj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 363
    iget-object v0, p0, Lchip/aj;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lchip/aj;->n:Landroid/media/AudioTrack;

    .line 366
    :cond_0
    return-void
.end method

.method static synthetic i(Lchip/aj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lchip/aj;->l:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    const/16 v0, 0x32

    sput v0, Lutil/bc;->a:I

    .line 50
    sput v1, Lmodule/sound/co;->X:I

    .line 51
    sput-boolean v2, Lmodule/i/e;->dy:Z

    .line 54
    :try_start_0
    iget-object v0, p0, Lchip/aj;->k:Landroid/os/UEventObserver;

    const-string v3, "GPIO_NAME=car-reverse GPIO_STATE=on"

    invoke-virtual {v0, v3}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lchip/aj;->k:Landroid/os/UEventObserver;

    const-string v3, "GPIO_NAME=car-reverse GPIO_STATE=over"

    invoke-virtual {v0, v3}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    const/4 v0, 0x2

    sput v0, Lmodule/i/e;->dB:I

    .line 63
    const/16 v3, 0x20

    sget v0, Lmodule/i/e;->dB:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 64
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 65
    invoke-direct {p0}, Lchip/aj;->g()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lchip/aj;->f:I

    .line 68
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v3, p0, Lchip/aj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 69
    sget-object v0, Lmodule/tv/j;->a:Lutil/ah;

    iget-object v3, p0, Lchip/aj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 70
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v3, p0, Lchip/aj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 72
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v2, p0, Lchip/aj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 73
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    iget-object v2, p0, Lchip/aj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 74
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v2, p0, Lchip/aj;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 75
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lchip/aj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 80
    sget-object v0, Lmodule/tv/j;->a:Lutil/ah;

    iget-object v1, p0, Lchip/aj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 81
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/aj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 83
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lchip/aj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 84
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    iget-object v1, p0, Lchip/aj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 85
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/aj;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method
