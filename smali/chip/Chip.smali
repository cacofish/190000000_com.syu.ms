.class public Lchip/Chip;
.super Landroid/os/UEventObserver;
.source "SourceFile"

# interfaces
.implements Lchip/bj;
.implements Lutil/w;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field final A:Ljava/lang/Runnable;

.field B:Landroid/os/Looper;

.field public C:Landroid/os/Handler;

.field D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final E:Ljava/lang/Runnable;

.field F:Ljava/lang/Runnable;

.field G:Ljava/lang/Runnable;

.field final H:Ljava/lang/Runnable;

.field final I:Ljava/lang/Runnable;

.field final J:Ljava/lang/Runnable;

.field final K:Ljava/lang/Runnable;

.field L:Lchip/y;

.field final M:Ljava/lang/Runnable;

.field final N:Lutil/t;

.field protected final O:Ljava/lang/Runnable;

.field private P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbase/k;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field private final T:Ljava/lang/Runnable;

.field private U:Landroid/media/MediaPlayer;

.field protected a:Lutil/ar;

.field protected b:Ljava/lang/Integer;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field protected m:Z

.field protected n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lplugins/a/cp;",
            ">;"
        }
    .end annotation
.end field

.field o:I

.field p:I

.field q:Landroid/os/Handler;

.field r:Landroid/os/Looper;

.field s:I

.field t:Lutil/ah;

.field u:I

.field v:Z

.field w:Lchip/z;

.field x:Lmodule/p/y;

.field final y:Ljava/lang/Runnable;

.field final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 534
    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    .line 102
    iput-object v1, p0, Lchip/Chip;->b:Ljava/lang/Integer;

    .line 106
    const-string v0, "/dev/i2c-0"

    iput-object v0, p0, Lchip/Chip;->c:Ljava/lang/String;

    .line 107
    const-string v0, "/dev/i2c-4"

    iput-object v0, p0, Lchip/Chip;->d:Ljava/lang/String;

    .line 108
    const-string v0, "/dev/ttyS1"

    iput-object v0, p0, Lchip/Chip;->e:Ljava/lang/String;

    .line 109
    const-string v0, "/dev/ttyS0"

    iput-object v0, p0, Lchip/Chip;->f:Ljava/lang/String;

    .line 110
    const-string v0, "/dev/ttyS1"

    iput-object v0, p0, Lchip/Chip;->g:Ljava/lang/String;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lchip/Chip;->h:Ljava/lang/String;

    .line 112
    const-string v0, "/dev/ttyS2"

    iput-object v0, p0, Lchip/Chip;->i:Ljava/lang/String;

    .line 113
    const-string v0, "/dev/ttyS1"

    iput-object v0, p0, Lchip/Chip;->j:Ljava/lang/String;

    .line 114
    const-string v0, "2850"

    iput-object v0, p0, Lchip/Chip;->k:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lchip/Chip;->l:Ljava/lang/String;

    .line 118
    iput-boolean v2, p0, Lchip/Chip;->m:Z

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchip/Chip;->P:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchip/Chip;->n:Ljava/util/HashMap;

    .line 124
    const/16 v0, 0x44

    iput v0, p0, Lchip/Chip;->o:I

    const/16 v0, 0x40

    iput v0, p0, Lchip/Chip;->p:I

    .line 126
    iput-object v1, p0, Lchip/Chip;->q:Landroid/os/Handler;

    .line 127
    iput-object v1, p0, Lchip/Chip;->r:Landroid/os/Looper;

    .line 130
    iput v2, p0, Lchip/Chip;->s:I

    .line 132
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    iput-object v0, p0, Lchip/Chip;->t:Lutil/ah;

    .line 134
    iput v2, p0, Lchip/Chip;->u:I

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchip/Chip;->v:Z

    .line 136
    new-instance v0, Lchip/z;

    invoke-direct {v0, p0}, Lchip/z;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->w:Lchip/z;

    .line 138
    iput-object v1, p0, Lchip/Chip;->x:Lmodule/p/y;

    .line 162
    new-instance v0, Lchip/a;

    invoke-direct {v0, p0}, Lchip/a;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->y:Ljava/lang/Runnable;

    .line 175
    new-instance v0, Lchip/m;

    invoke-direct {v0, p0}, Lchip/m;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->z:Ljava/lang/Runnable;

    .line 196
    new-instance v0, Lchip/p;

    invoke-direct {v0, p0}, Lchip/p;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->A:Ljava/lang/Runnable;

    .line 268
    iput-object v1, p0, Lchip/Chip;->B:Landroid/os/Looper;

    .line 269
    iput-object v1, p0, Lchip/Chip;->C:Landroid/os/Handler;

    .line 270
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lchip/Chip;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    new-instance v0, Lchip/q;

    invoke-direct {v0, p0}, Lchip/q;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->E:Ljava/lang/Runnable;

    .line 306
    new-instance v0, Lchip/r;

    invoke-direct {v0, p0}, Lchip/r;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->Q:Ljava/lang/Runnable;

    .line 320
    new-instance v0, Lchip/s;

    invoke-direct {v0, p0}, Lchip/s;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->R:Ljava/lang/Runnable;

    .line 342
    new-instance v0, Lchip/v;

    invoke-direct {v0, p0}, Lchip/v;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->F:Ljava/lang/Runnable;

    .line 362
    new-instance v0, Lchip/w;

    invoke-direct {v0, p0}, Lchip/w;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->G:Ljava/lang/Runnable;

    .line 455
    new-instance v0, Lchip/x;

    invoke-direct {v0, p0}, Lchip/x;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->S:Ljava/lang/Runnable;

    .line 487
    new-instance v0, Lchip/b;

    invoke-direct {v0, p0}, Lchip/b;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->T:Ljava/lang/Runnable;

    .line 642
    new-instance v0, Lchip/d;

    invoke-direct {v0, p0}, Lchip/d;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->H:Ljava/lang/Runnable;

    .line 652
    new-instance v0, Lchip/e;

    invoke-direct {v0, p0}, Lchip/e;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->I:Ljava/lang/Runnable;

    .line 662
    new-instance v0, Lchip/f;

    invoke-direct {v0, p0}, Lchip/f;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->J:Ljava/lang/Runnable;

    .line 672
    new-instance v0, Lchip/g;

    invoke-direct {v0, p0}, Lchip/g;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->K:Ljava/lang/Runnable;

    .line 1079
    iput-object v1, p0, Lchip/Chip;->L:Lchip/y;

    .line 1100
    new-instance v0, Lchip/h;

    invoke-direct {v0, p0}, Lchip/h;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->M:Ljava/lang/Runnable;

    .line 1116
    new-instance v0, Lchip/i;

    invoke-direct {v0, p0}, Lchip/i;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->N:Lutil/t;

    .line 1146
    new-instance v0, Lchip/j;

    invoke-direct {v0, p0}, Lchip/j;-><init>(Lchip/Chip;)V

    iput-object v0, p0, Lchip/Chip;->O:Ljava/lang/Runnable;

    .line 536
    :try_start_0
    const-string v0, "GPIO_NAME=car-reverse GPIO_STATE=on"

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V

    .line 537
    const-string v0, "GPIO_NAME=car-reverse GPIO_STATE=over"

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V

    .line 538
    const-string v0, "Gsensor=wakeup"

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V

    .line 539
    const-string v0, "FYT_TW9992_RESET=COMPLETE"

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V

    .line 542
    const-string v0, "TA-NAME=fmta-event TA_STATE=RADIOTAEXIT"

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V

    .line 543
    const-string v0, "TA-NAME=fmta-event TA_STATE=RADIOTAENTER"

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V

    .line 545
    const-string v0, "SENSOR_NAME=lsec-orientation SENSOR_STATE=0"

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V

    .line 546
    const-string v0, "SENSOR_NAME=lsec-orientation SENSOR_STATE=1"

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V

    .line 547
    const-string v0, "SENSOR_NAME=lsec-orientation SENSOR_STATE=2"

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V

    .line 548
    const-string v0, "SENSOR_NAME=lsec-orientation SENSOR_STATE=3"

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V

    .line 550
    const-string v0, "REPORT_EVENT=lt6911 IIC_STATE=enable"

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V

    .line 552
    sget-object v0, Lchip/Chip$UEventName;->n:Lchip/Chip$UEventName;

    iget-object v0, v0, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lchip/Chip;->startObserving(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :goto_0
    const-string v0, "ro.fyt.platform"

    const-string v1, ""

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchip/Chip;->l:Ljava/lang/String;

    .line 557
    invoke-virtual {p0}, Lchip/Chip;->p()V

    .line 558
    new-instance v0, Lutil/ar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/ar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lchip/Chip;->a:Lutil/ar;

    .line 559
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "image_check_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 561
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lchip/Chip;->B:Landroid/os/Looper;

    .line 562
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lchip/Chip;->B:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lchip/Chip;->C:Landroid/os/Handler;

    .line 564
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 837
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    :cond_0
    const-string v0, ""

    .line 849
    :goto_0
    return-object v0

    .line 840
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 841
    const-string v1, ""

    .line 842
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 843
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

    .line 849
    :cond_2
    :goto_2
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 844
    :cond_3
    aget-char v3, v2, v1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4

    .line 845
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 843
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lbase/k;
    .locals 2

    .prologue
    .line 1040
    invoke-virtual {p0, p1}, Lchip/Chip;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Lbase/k;

    invoke-direct {v0, p1, p2}, Lbase/k;-><init>(Ljava/lang/String;I)V

    .line 1042
    iget-object v1, p0, Lchip/Chip;->P:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    :cond_0
    iget-object v0, p0, Lchip/Chip;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/k;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Extra_Work_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 220
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lchip/Chip;->r:Landroid/os/Looper;

    .line 221
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lchip/Chip;->r:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lchip/Chip;->q:Landroid/os/Handler;

    .line 222
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 892
    const-string v0, "wake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==============================>>>>   airPlaneMode value\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 894
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 895
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 896
    const-string v3, "state"

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 897
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Lapp/App;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 899
    const-string v0, "wake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>>>>   end airPlaneMode value\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    return-void

    :cond_0
    move v0, v2

    .line 893
    goto :goto_0

    :cond_1
    move v1, v2

    .line 896
    goto :goto_1
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 785
    iget v0, p0, Lchip/Chip;->s:I

    .line 786
    if-eqz p2, :cond_2

    .line 787
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    .line 796
    :goto_0
    const-string v3, "chip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "========== applayReversingFlag falg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " applay: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    iget-object v3, p0, Lchip/Chip;->C:Landroid/os/Handler;

    if-nez v3, :cond_0

    iget v3, p0, Lchip/Chip;->s:I

    if-eq v3, v0, :cond_1

    .line 802
    :cond_0
    iget-object v3, p0, Lchip/Chip;->w:Lchip/z;

    invoke-virtual {v3, v0}, Lchip/z;->a(I)V

    .line 803
    iget-object v0, p0, Lchip/Chip;->C:Landroid/os/Handler;

    iget-object v3, p0, Lchip/Chip;->w:Lchip/z;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 804
    iget-boolean v0, p0, Lchip/Chip;->v:Z

    if-nez v0, :cond_3

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_3

    move v0, v2

    .line 805
    :goto_1
    if-eqz v0, :cond_4

    const/16 v0, 0x12c

    .line 806
    :goto_2
    const-string v1, "chip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========== applayReversingFlag delayTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget-object v1, p0, Lchip/Chip;->C:Landroid/os/Handler;

    iget-object v2, p0, Lchip/Chip;->w:Lchip/z;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 809
    :cond_1
    return-void

    .line 789
    :cond_2
    and-int/lit16 v3, p1, 0xff

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 804
    goto :goto_1

    :cond_4
    move v0, v1

    .line 805
    goto :goto_2
.end method

.method public a(Lchip/y;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lchip/Chip;->L:Lchip/y;

    .line 1083
    return-void
.end method

.method public a(Lmodule/p/ab;)V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 775
    if-nez p1, :cond_0

    .line 776
    const/16 v0, 0xd2

    invoke-static {v0}, Le/c;->a(I)V

    .line 777
    :cond_0
    iput-boolean p1, p0, Lchip/Chip;->v:Z

    .line 778
    return-void
.end method

.method public declared-synchronized a([I)V
    .locals 6

    .prologue
    .line 1022
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchip/Chip;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1030
    :cond_0
    monitor-exit p0

    return-void

    .line 1023
    :cond_1
    :try_start_1
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    instance-of v0, v0, Lmodule/video/d;

    if-eqz v0, :cond_0

    .line 1024
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    check-cast v0, Lmodule/video/d;

    .line 1025
    array-length v1, p1

    div-int/lit8 v2, v1, 0x2

    .line 1026
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 1027
    iget-object v3, p0, Lchip/Chip;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    aget v4, p1, v4

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, p1, v5

    invoke-virtual {v0, v3, v4, v5}, Lmodule/video/d;->write(III)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1022
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 939
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 1000
    iget v0, p0, Lchip/Chip;->p:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lchip/Chip;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Lplugins/a/cp;
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Lchip/Chip;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    invoke-virtual {p0, p1, p2}, Lchip/Chip;->a(Ljava/lang/String;I)Lbase/k;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lchip/Chip;->n:Ljava/util/HashMap;

    new-instance v2, Lplugins/a/cp;

    invoke-direct {v2, v0}, Lplugins/a/cp;-><init>(Lbase/k;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_0
    iget-object v0, p0, Lchip/Chip;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplugins/a/cp;

    .line 1053
    invoke-virtual {v0, p2}, Lplugins/a/cp;->a(I)V

    .line 1054
    return-object v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lchip/Chip;->r:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lchip/Chip;->r:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lchip/Chip;->r:Landroid/os/Looper;

    .line 229
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 816
    const-string v0, "chip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reserving   to Enable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   tatkOver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sys.car.reverse"

    const-string v3, "0"

    invoke-static {v2, v3}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    if-eqz p1, :cond_3

    .line 818
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_32_get_boot_reverse_status()I

    move-result v0

    .line 819
    if-ne v0, v4, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    const-string v0, "2"

    const-string v1, "sys.car.reverse"

    const-string v2, "0"

    invoke-static {v1, v2}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 821
    const-string v0, "sys.car.reverse"

    const-string v1, "2"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_2
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmodule/p/y;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    instance-of v0, v0, Lmodule/video/d;

    if-eqz v0, :cond_0

    .line 825
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    check-cast v0, Lmodule/video/d;

    invoke-virtual {v0, v4}, Lmodule/video/d;->setReadyToReversing(Z)V

    goto :goto_0

    .line 828
    :cond_3
    const-string v0, "2"

    const-string v1, "sys.car.reverse"

    const-string v2, "0"

    invoke-static {v1, v2}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmodule/p/y;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    instance-of v0, v0, Lmodule/video/d;

    if-eqz v0, :cond_0

    .line 831
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    check-cast v0, Lmodule/video/d;

    invoke-virtual {v0, v5}, Lmodule/video/d;->setReadyToReversing(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 573
    const/16 v0, 0xc6

    invoke-static {v0}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 575
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 578
    :cond_0
    sget-object v0, Lmodule/i/f;->K:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 579
    sget-object v0, Lmodule/i/f;->y:Lutil/ah;

    new-instance v1, Lchip/k;

    invoke-direct {v1, p0}, Lchip/k;-><init>(Lchip/Chip;)V

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 586
    sget-object v0, Lmodule/k/e;->e:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 587
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 589
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 590
    sget-object v0, Lmodule/i/f;->d:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 591
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 594
    return-void
.end method

.method c(Z)V
    .locals 2

    .prologue
    .line 904
    const-string v0, "sys.fyt.systemobd"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    if-nez p1, :cond_1

    .line 906
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lchip/Chip;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lchip/Chip;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 598
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 599
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 600
    sget-object v0, Lmodule/k/e;->e:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 601
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 602
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 603
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 604
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 605
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 606
    sget-object v0, Lmodule/i/f;->K:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 607
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 609
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 610
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 611
    sget-object v0, Lmodule/i/f;->d:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method

.method d(Z)V
    .locals 3

    .prologue
    .line 922
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 923
    invoke-static {}, Lapp/ae;->t()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gps"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 929
    :goto_0
    return-void

    .line 926
    :cond_0
    invoke-static {}, Lapp/ae;->t()Landroid/content/ContentResolver;

    move-result-object v1

    .line 927
    const-string v2, "location_mode"

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 925
    :goto_1
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 927
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 625
    iget-object v0, p0, Lchip/Chip;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 626
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 627
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 630
    invoke-virtual {p0}, Lchip/Chip;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 632
    :cond_0
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 633
    iget-object v0, p0, Lchip/Chip;->t:Lutil/ah;

    iget-object v1, p0, Lchip/Chip;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 634
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 933
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 934
    const-string v0, "sys.syu.radio.ta"

    const-string v1, "false"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :cond_0
    return-void
.end method

.method protected f(Z)V
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x0

    sput-object v0, Lapp/aa;->a:Lbase/a;

    .line 1019
    return-void
.end method

.method protected f()Z
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lchip/Chip;->l:Ljava/lang/String;

    const-string v1, "817"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchip/Chip;->l:Ljava/lang/String;

    const-string v1, "602"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 860
    const-string v0, "wake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>>>>   playNotificationSound2 \uff1a  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
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

    .line 863
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lchip/Chip;->U:Landroid/media/MediaPlayer;

    .line 864
    iget-object v1, p0, Lchip/Chip;->U:Landroid/media/MediaPlayer;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 865
    iget-object v0, p0, Lchip/Chip;->U:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 866
    iget-object v0, p0, Lchip/Chip;->U:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 867
    iget-object v0, p0, Lchip/Chip;->U:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :goto_0
    return-void

    .line 868
    :catch_0
    move-exception v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1058
    iget-boolean v2, p0, Lchip/Chip;->m:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1059
    const/16 v3, 0x7c

    aput v3, v2, v0

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :cond_0
    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1063
    :goto_0
    return-void

    .line 1061
    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 1066
    iput-boolean p1, p0, Lchip/Chip;->m:Z

    .line 1067
    return-void
.end method

.method h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 883
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lchip/Chip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lchip/Chip;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lchip/Chip;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lchip/Chip;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 996
    iget v0, p0, Lchip/Chip;->o:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lchip/Chip;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1012
    const/4 v0, 0x0

    return v0
.end method

.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const-wide/16 v8, 0x12c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 682
    invoke-virtual {p1}, Landroid/os/UEventObserver$UEvent;->toString()Ljava/lang/String;

    move-result-object v3

    .line 683
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v4

    sget-object v5, Lutil/log/LogType;->a:Lutil/log/LogType;

    invoke-virtual {v4, v5, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 684
    const-string v4, "chip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Chip --------------->>  onUEvent   msg : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "    \nDataVideo.sVideo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lmodule/video/b;->b:Lmodule/video/ae;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-virtual {p0, v3}, Lchip/Chip;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    sget-object v4, Lchip/Chip$UEventName;->a:Lchip/Chip$UEventName;

    iget-object v4, v4, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 687
    sget-object v0, Lchip/Chip$UEventKey;->a:Lchip/Chip$UEventKey;

    iget-object v0, v0, Lchip/Chip$UEventKey;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lchip/Chip;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    sget v3, Lmodule/i/e;->ar:I

    if-ne v3, v1, :cond_0

    .line 689
    const-string v3, "chip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUEvent   Reversing : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   tatkOver: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sys.car.reverse"

    const-string v6, "0"

    invoke-static {v5, v6}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 691
    invoke-virtual {p0, v1, v1}, Lchip/Chip;->a(IZ)V

    goto :goto_0

    .line 692
    :cond_2
    const-string v3, "over"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0, v1, v2}, Lchip/Chip;->a(IZ)V

    goto :goto_0

    .line 695
    :cond_3
    sget-object v4, Lchip/Chip$UEventName;->f:Lchip/Chip$UEventName;

    iget-object v4, v4, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 696
    invoke-static {v1}, Lmodule/i/h;->B(I)V

    .line 697
    invoke-static {v1}, Lmodule/g/h;->f(I)V

    goto :goto_0

    .line 698
    :cond_4
    sget-object v4, Lchip/Chip$UEventName;->b:Lchip/Chip$UEventName;

    iget-object v4, v4, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 699
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    instance-of v0, v0, Lmodule/video/d;

    if-eqz v0, :cond_0

    .line 700
    sget v0, Lmodule/i/e;->eg:I

    if-eqz v0, :cond_0

    .line 701
    invoke-static {v2}, Lmodule/i/h;->bQ(I)V

    .line 702
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    check-cast v0, Lmodule/video/d;

    invoke-virtual {v0}, Lmodule/video/d;->onDcamErr()V

    goto/16 :goto_0

    .line 704
    :cond_5
    sget-object v4, Lchip/Chip$UEventName;->d:Lchip/Chip$UEventName;

    iget-object v4, v4, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 705
    sget v2, Lmodule/i/e;->eg:I

    if-ne v2, v1, :cond_0

    .line 706
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lmodule/p/y;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lchip/Chip;->C:Landroid/os/Handler;

    iget-object v1, p0, Lchip/Chip;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 708
    iget-object v0, p0, Lchip/Chip;->C:Landroid/os/Handler;

    iget-object v1, p0, Lchip/Chip;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 712
    :cond_6
    sget-object v4, Lchip/Chip$UEventName;->e:Lchip/Chip$UEventName;

    iget-object v4, v4, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 713
    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_0

    .line 714
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lmodule/p/y;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lchip/Chip;->C:Landroid/os/Handler;

    iget-object v1, p0, Lchip/Chip;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 716
    iget-object v0, p0, Lchip/Chip;->C:Landroid/os/Handler;

    iget-object v1, p0, Lchip/Chip;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 720
    :cond_7
    sget-object v4, Lchip/Chip$UEventName;->c:Lchip/Chip$UEventName;

    iget-object v4, v4, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 721
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x2d

    new-array v4, v1, [I

    const/4 v5, 0x4

    aput v5, v4, v2

    .line 722
    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "FYT_TW9992_RESET=COMPLETE BSP \u8981\u6c42\u91cd\u5237\u53c2\u6570"

    aput-object v7, v6, v2

    .line 721
    invoke-static {v0, v3, v4, v5, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 723
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "9992\u590d\u4f4d\u6210\u529f \u91cd\u5237\u53c2\u6570 "

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 725
    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_0

    .line 726
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lmodule/p/y;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 727
    iget-object v0, p0, Lchip/Chip;->C:Landroid/os/Handler;

    iget-object v1, p0, Lchip/Chip;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 728
    iget-object v0, p0, Lchip/Chip;->C:Landroid/os/Handler;

    iget-object v1, p0, Lchip/Chip;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 729
    :cond_8
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    instance-of v0, v0, Lmodule/video/d;

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    check-cast v0, Lmodule/video/d;

    invoke-virtual {v0, v1}, Lmodule/video/d;->setReseted(Z)V

    .line 731
    iget-object v0, p0, Lchip/Chip;->C:Landroid/os/Handler;

    iget-object v1, p0, Lchip/Chip;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 732
    iget-object v0, p0, Lchip/Chip;->C:Landroid/os/Handler;

    iget-object v1, p0, Lchip/Chip;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 735
    :cond_9
    sget-object v4, Lchip/Chip$UEventName;->g:Lchip/Chip$UEventName;

    iget-object v4, v4, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 736
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    invoke-static {}, Lutil/x;->n()V

    .line 738
    const-string v0, "sys.syu.radio.ta"

    const-string v1, "true"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 740
    :cond_a
    sget-object v4, Lchip/Chip$UEventName;->h:Lchip/Chip$UEventName;

    iget-object v4, v4, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 741
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    const-string v0, "sys.syu.radio.ta"

    const-string v1, "false"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-static {}, Lutil/x;->a()V

    .line 744
    const-string v0, "sys.syu.radio.ta"

    const-string v1, "false"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 746
    :cond_b
    const-string v4, "SENSOR_NAME=lsec-orientation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 748
    sget-object v4, Lchip/Chip$UEventName;->j:Lchip/Chip$UEventName;

    iget-object v4, v4, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v0, v1

    .line 755
    :cond_c
    :goto_1
    const-string v1, "ro.sf.swrotation"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    div-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x4

    .line 756
    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    .line 757
    const/16 v2, 0xa

    invoke-static {v2, v0}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 759
    :try_start_0
    invoke-static {}, Lapp/ae;->r()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->freezeRotation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 750
    :cond_d
    sget-object v1, Lchip/Chip$UEventName;->k:Lchip/Chip$UEventName;

    iget-object v1, v1, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 752
    sget-object v0, Lchip/Chip$UEventName;->l:Lchip/Chip$UEventName;

    iget-object v0, v0, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 753
    const/4 v0, 0x3

    goto :goto_1

    .line 763
    :cond_e
    sget-object v0, Lchip/Chip$UEventName;->m:Lchip/Chip$UEventName;

    iget-object v0, v0, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 764
    sget-object v0, Lbase/Configure$Property;->d:Lbase/Configure$Property;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbase/Configure$Property;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDMI-RV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 765
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v1

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    :goto_2
    invoke-virtual {v1, v0}, Lmodule/p/y;->e(I)Lmodule/p/af;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    sget-object v1, Lchip/Chip$UEventName;->m:Lchip/Chip$UEventName;

    iget-object v1, v1, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmodule/p/af;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 765
    :cond_f
    const/16 v0, 0x9

    goto :goto_2

    .line 769
    :cond_10
    sget-object v0, Lchip/Chip$UEventName;->n:Lchip/Chip$UEventName;

    iget-object v0, v0, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmodule/l/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto :goto_1
.end method

.method p()V
    .locals 0

    .prologue
    .line 1033
    return-void
.end method

.method public q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1086
    iget-object v0, p0, Lchip/Chip;->L:Lchip/y;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lchip/Chip;->L:Lchip/y;

    invoke-interface {v0}, Lchip/y;->a()V

    .line 1088
    :cond_0
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->o()V

    .line 1090
    :cond_1
    invoke-static {}, Lchip/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    invoke-static {v0}, Lchip/bh;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3a

    invoke-static {v0}, Lchip/bh;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1092
    const/16 v0, 0x91

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lutil/bk;->c(II)[I

    move-result-object v0

    .line 1093
    const/16 v1, 0x90

    aput v4, v0, v1

    .line 1094
    if-eqz v0, :cond_2

    .line 1095
    const-string v1, "MCU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reStartFactorySetting write mem Data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v4, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    :cond_2
    invoke-static {v0}, Lutil/bk;->a([I)[B

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_149_write_data([BI)I

    .line 1098
    :cond_3
    return-void
.end method

.method r()V
    .locals 13

    .prologue
    const/16 v12, 0x92

    const/16 v11, 0x91

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1157
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v3

    .line 1159
    const/16 v0, 0xaa

    invoke-static {v10, v0}, Lcom/syu/jni/ToolsJni;->cmd_148_read_data(II)[B

    move-result-object v0

    .line 1160
    if-eqz v0, :cond_11

    array-length v4, v0

    if-lt v4, v10, :cond_11

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x55

    if-ne v4, v5, :cond_11

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xaa

    if-ne v0, v4, :cond_11

    move v7, v1

    .line 1163
    :goto_0
    if-nez v7, :cond_13

    .line 1164
    const/4 v0, 0x3

    const/16 v4, 0x40d

    invoke-static {v0, v4}, Lcom/syu/jni/ToolsJni;->cmd_148_read_data(II)[B

    move-result-object v4

    .line 1165
    if-eqz v4, :cond_19

    .line 1166
    const/16 v0, 0xaa

    aget-byte v5, v4, v2

    and-int/lit16 v5, v5, 0xff

    if-ne v0, v5, :cond_12

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v5, v4, v10

    and-int/lit16 v5, v5, 0xff

    invoke-static {v0, v5}, Lutil/bk;->b(II)I

    move-result v0

    const/16 v5, 0x9d

    if-ne v0, v5, :cond_12

    move v0, v1

    .line 1167
    :goto_1
    const-string v5, "MCU"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "mem Data: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v4

    invoke-static {v4, v2, v8}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " len : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " hasLocalMemory: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v0

    .line 1173
    :goto_2
    if-eqz v6, :cond_2

    .line 1174
    const/16 v0, 0xe

    invoke-static {v1, v0}, Lcom/syu/jni/ToolsJni;->cmd_148_read_data(II)[B

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1176
    const/16 v4, 0x30

    invoke-static {v4}, Lchip/bh;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x3a

    invoke-static {v4}, Lchip/bh;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1177
    :cond_0
    aget-byte v0, v0, v2

    invoke-static {v0}, Lmodule/i/h;->bD(I)V

    .line 1182
    :cond_1
    :goto_3
    const/16 v0, 0xd

    invoke-static {v1, v0}, Lcom/syu/jni/ToolsJni;->cmd_148_read_data(II)[B

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 1184
    aget-byte v0, v0, v2

    sput v0, Lmodule/i/e;->bg:I

    .line 1188
    :cond_2
    iget-object v0, v3, Lmodule/i/ak;->B:Lutil/ai;

    new-instance v4, Lchip/l;

    invoke-direct {v4, p0}, Lchip/l;-><init>(Lchip/Chip;)V

    invoke-virtual {v0, v4}, Lutil/ai;->a(Lutil/t;)V

    .line 1204
    iget-object v0, v3, Lmodule/i/ak;->A:Lutil/ai;

    new-instance v4, Lchip/n;

    invoke-direct {v4, p0}, Lchip/n;-><init>(Lchip/Chip;)V

    invoke-virtual {v0, v4}, Lutil/ai;->a(Lutil/t;)V

    .line 1216
    if-nez v7, :cond_3

    .line 1217
    if-eqz v6, :cond_15

    .line 1218
    const/16 v0, 0xa5

    invoke-static {v10, v0}, Lcom/syu/jni/ToolsJni;->cmd_148_read_data(II)[B

    move-result-object v0

    .line 1219
    aget-byte v4, v0, v2

    aget-byte v0, v0, v1

    invoke-virtual {v3, v2, v4, v0}, Lmodule/i/ak;->a(III)V

    .line 1220
    const/16 v0, 0xa7

    invoke-static {v10, v0}, Lcom/syu/jni/ToolsJni;->cmd_148_read_data(II)[B

    move-result-object v0

    .line 1221
    aget-byte v4, v0, v2

    aget-byte v0, v0, v1

    invoke-virtual {v3, v1, v4, v0}, Lmodule/i/ak;->a(III)V

    .line 1228
    :cond_3
    :goto_4
    const/16 v0, 0x88

    new-instance v4, Lchip/o;

    invoke-direct {v4, p0}, Lchip/o;-><init>(Lchip/Chip;)V

    invoke-virtual {v3, v0, v4}, Lmodule/i/ak;->a(ILutil/t;)V

    .line 1240
    sget-object v0, Lmodule/canbus/dgy;->a:Lutil/ah;

    iget-object v3, p0, Lchip/Chip;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1241
    invoke-static {}, Lchip/bh;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 1242
    const/4 v0, 0x4

    const/16 v3, 0xf

    invoke-static {v0, v3}, Lcom/syu/jni/ToolsJni;->cmd_148_read_data(II)[B

    move-result-object v0

    .line 1243
    if-eqz v0, :cond_4

    .line 1244
    const-string v3, "MCU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "canbus mem Data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v0

    invoke-static {v0, v2, v5}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " len : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    :cond_4
    if-eqz v0, :cond_18

    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_18

    .line 1248
    aget-byte v3, v0, v2

    aget-byte v4, v0, v1

    aget-byte v5, v0, v10

    const/4 v8, 0x3

    aget-byte v0, v0, v8

    invoke-static {v3, v4, v5, v0}, Lutil/bk;->a(IIII)I

    move-result v0

    .line 1251
    :goto_5
    if-nez v0, :cond_5

    .line 1252
    iget-object v0, p0, Lchip/Chip;->a:Lutil/ar;

    const/16 v3, 0xd3

    invoke-virtual {v0, v3, v2}, Lutil/ar;->b(II)I

    move-result v0

    .line 1254
    :cond_5
    invoke-static {v0}, Lmodule/canbus/dhf;->H(I)V

    .line 1257
    :cond_6
    if-eqz v6, :cond_b

    .line 1258
    sget-object v0, Lmodule/i/f;->N:Lutil/ai;

    iget-object v3, p0, Lchip/Chip;->N:Lutil/t;

    invoke-virtual {v0, v3}, Lutil/ai;->a(Lutil/t;)V

    .line 1261
    const/16 v0, 0x13

    invoke-static {v12, v0}, Lcom/syu/jni/ToolsJni;->cmd_148_read_data(II)[B

    move-result-object v0

    .line 1262
    iget-object v3, p0, Lchip/Chip;->a:Lutil/ar;

    const/16 v4, 0xd4

    invoke-virtual {v3, v4}, Lutil/ar;->b(I)[I

    move-result-object v8

    .line 1263
    if-nez v8, :cond_16

    move v5, v2

    .line 1266
    :goto_6
    if-ne v5, v12, :cond_7

    move v3, v2

    move v4, v2

    .line 1268
    :goto_7
    if-lt v3, v11, :cond_17

    .line 1272
    and-int/lit16 v3, v4, 0xff

    aget-byte v4, v0, v11

    and-int/lit16 v4, v4, 0xff

    if-eq v3, v4, :cond_7

    .line 1273
    invoke-static {v8}, Lutil/bk;->a([I)[B

    move-result-object v0

    .line 1274
    const/16 v3, 0x13

    invoke-static {v0, v3}, Lcom/syu/jni/ToolsJni;->cmd_149_write_data([BI)I

    .line 1278
    :cond_7
    if-eqz v0, :cond_8

    .line 1279
    const-string v3, "MCU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "read steer mem Data: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-static {v0, v2, v8}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " len : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v8, v0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    :cond_8
    if-eqz v0, :cond_b

    array-length v3, v0

    if-ne v3, v12, :cond_b

    .line 1282
    if-eq v5, v12, :cond_9

    .line 1283
    iget-object v3, p0, Lchip/Chip;->a:Lutil/ar;

    const/16 v4, 0xd4

    invoke-static {v0}, Lutil/bk;->a([B)[I

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lutil/ar;->a(I[I)V

    .line 1284
    iget-object v3, p0, Lchip/Chip;->a:Lutil/ar;

    const/16 v4, 0xd4

    invoke-virtual {v3, v4}, Lutil/ar;->a(I)V

    .line 1286
    :cond_9
    new-array v3, v12, [I

    .line 1287
    const/16 v4, 0x31

    aput v4, v3, v2

    .line 1288
    invoke-static {v0}, Lutil/bk;->a([B)[I

    move-result-object v4

    invoke-static {v4, v2, v3, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1289
    const/16 v4, 0x30

    invoke-static {v4}, Lchip/bh;->a(I)Z

    move-result v4

    if-nez v4, :cond_a

    aget v4, v3, v11

    if-eqz v4, :cond_a

    .line 1290
    aput v2, v3, v11

    .line 1292
    :cond_a
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1293
    if-eqz v0, :cond_b

    .line 1294
    const-string v0, "MCU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send to mcu steer mem Data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-static {v3, v2, v5}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " len : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    :cond_b
    if-nez v7, :cond_c

    if-nez v6, :cond_c

    .line 1299
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1300
    const/16 v3, -0x56

    aput-byte v3, v0, v2

    .line 1301
    const/16 v3, 0x9d

    invoke-static {v3, v1}, Lutil/bk;->a(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1302
    const/16 v3, 0x9d

    invoke-static {v3, v2}, Lutil/bk;->a(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v10

    .line 1303
    const/16 v3, 0x40d

    .line 1299
    invoke-static {v0, v3}, Lcom/syu/jni/ToolsJni;->cmd_149_write_data([BI)I

    .line 1306
    :cond_c
    const-string v0, "MCU"

    const-string v3, "812 DataMain.sHandbrakeEnable: %d; DataSound.sBeep: %d; DataSound.sAmp: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lmodule/i/e;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget v2, Lmodule/sound/co;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    sget v1, Lmodule/sound/co;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    sget v0, Lmodule/i/e;->n:I

    if-ltz v0, :cond_d

    .line 1308
    sget v0, Lmodule/i/e;->n:I

    invoke-static {v0}, Lmodule/i/h;->e(I)V

    .line 1309
    :cond_d
    sget v0, Lmodule/sound/co;->t:I

    if-ltz v0, :cond_e

    .line 1310
    sget v0, Lmodule/sound/co;->t:I

    invoke-static {v0}, Lmodule/sound/cq;->j(I)V

    .line 1311
    :cond_e
    sget v0, Lmodule/sound/co;->J:I

    if-ltz v0, :cond_f

    .line 1312
    sget v0, Lmodule/sound/co;->J:I

    invoke-static {v0}, Lmodule/sound/cq;->i(I)V

    .line 1313
    :cond_f
    sget v0, Lmodule/k/d;->D:I

    if-ltz v0, :cond_10

    .line 1314
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    sget v1, Lmodule/k/d;->D:I

    invoke-interface {v0, v1}, Lmodule/k/g;->n(I)V

    .line 1315
    :cond_10
    return-void

    :cond_11
    move v7, v2

    .line 1160
    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 1166
    goto/16 :goto_1

    :cond_13
    move v6, v1

    .line 1170
    goto/16 :goto_2

    .line 1179
    :cond_14
    aget-byte v0, v0, v2

    sput v0, Lmodule/i/e;->bh:I

    goto/16 :goto_3

    .line 1223
    :cond_15
    const/16 v0, 0x13

    invoke-virtual {v3, v2, v0, v2}, Lmodule/i/ak;->a(III)V

    .line 1224
    const/4 v0, 0x7

    invoke-virtual {v3, v2, v0, v2}, Lmodule/i/ak;->a(III)V

    goto/16 :goto_4

    .line 1263
    :cond_16
    array-length v3, v8

    move v5, v3

    goto/16 :goto_6

    .line 1269
    :cond_17
    aget-byte v9, v0, v3

    add-int/2addr v4, v9

    int-to-byte v4, v4

    .line 1268
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_18
    move v0, v2

    goto/16 :goto_5

    :cond_19
    move v6, v2

    goto/16 :goto_2
.end method
