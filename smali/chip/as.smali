.class public Lchip/as;
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
.field private static a:Z


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:Ljava/lang/Runnable;

.field private final g:Landroid/os/UEventObserver;

.field private h:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    sput-boolean v0, Lchip/as;->a:Z

    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public static a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 160
    const-string v4, "airplane_mode_on"

    if-eqz p0, :cond_0

    move v0, v1

    .line 159
    :goto_0
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v3, "state"

    if-eqz p0, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Lapp/App;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 165
    return-void

    :cond_0
    move v0, v2

    .line 160
    goto :goto_0

    :cond_1
    move v1, v2

    .line 163
    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 346
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

    .line 347
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lchip/as;->h:Landroid/media/MediaPlayer;

    .line 348
    iget-object v1, p0, Lchip/as;->h:Landroid/media/MediaPlayer;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 349
    iget-object v0, p0, Lchip/as;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 350
    iget-object v0, p0, Lchip/as;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 351
    iget-object v0, p0, Lchip/as;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    const/16 v0, 0x32

    sput v0, Lutil/bc;->a:I

    .line 49
    sput v1, Lmodule/sound/co;->X:I

    .line 50
    sput-boolean v2, Lmodule/i/e;->dy:Z

    .line 51
    invoke-direct {p0}, Lchip/as;->a()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lchip/as;->g:Landroid/os/UEventObserver;

    const-string v3, "GPIO_NAME=car-reverse GPIO_STATE=on"

    invoke-virtual {v0, v3}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lchip/as;->g:Landroid/os/UEventObserver;

    const-string v3, "GPIO_NAME=car-reverse GPIO_STATE=over"

    invoke-virtual {v0, v3}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lchip/as;->g:Landroid/os/UEventObserver;

    const-string v3, "Gsensor=wakeup"

    invoke-virtual {v0, v3}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lchip/as;->g:Landroid/os/UEventObserver;

    const-string v3, "FYT_TW9992_RESET=COMPLETE"

    invoke-virtual {v0, v3}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    const/4 v0, 0x2

    sput v0, Lmodule/i/e;->dB:I

    .line 64
    const/16 v3, 0x20

    sget v0, Lmodule/i/e;->dB:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 65
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 66
    invoke-direct {p0}, Lchip/as;->b()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lchip/as;->e:I

    .line 69
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v3, p0, Lchip/as;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 70
    sget-object v0, Lmodule/tv/j;->a:Lutil/ah;

    iget-object v3, p0, Lchip/as;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 71
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v3, p0, Lchip/as;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 73
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v3, p0, Lchip/as;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 74
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    iget-object v3, p0, Lchip/as;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 75
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v3, p0, Lchip/as;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 77
    sget-object v0, Lmodule/i/f;->y:Lutil/ah;

    new-instance v1, Lchip/at;

    invoke-direct {v1, p0}, Lchip/at;-><init>(Lchip/as;)V

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 84
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 64
    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lchip/as;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 107
    sget-object v0, Lmodule/tv/j;->a:Lutil/ah;

    iget-object v1, p0, Lchip/as;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 108
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/as;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 110
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lchip/as;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 111
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    iget-object v1, p0, Lchip/as;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 112
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/as;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method
