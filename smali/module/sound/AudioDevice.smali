.class public abstract Lmodule/sound/AudioDevice;
.super Lmodule/sound/ck;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static M:Z

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[I

.field public static d:[I

.field public static final e:[I

.field public static final f:[I

.field public static g:I

.field public static j:I

.field static t:[I


# instance fields
.field public A:Landroid/os/Looper;

.field protected B:Lutil/ar;

.field protected C:Z

.field protected D:Z

.field E:Z

.field F:Z

.field G:Z

.field protected H:I

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field N:Z

.field O:Ljava/lang/Integer;

.field P:I

.field protected Q:Z

.field protected R:Z

.field protected S:Z

.field public T:Z

.field U:I

.field V:Landroid/animation/ValueAnimator;

.field final W:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field X:Ljava/util/concurrent/atomic/AtomicInteger;

.field final Y:I

.field final Z:I

.field public final a:Z

.field aa:I

.field final ab:Ljava/lang/Runnable;

.field ac:Ljava/lang/Runnable;

.field final ad:Ljava/lang/Runnable;

.field ae:Ljava/lang/Runnable;

.field af:Ljava/lang/Runnable;

.field ag:Ljava/lang/Runnable;

.field final ah:Ljava/lang/Runnable;

.field final ai:Ljava/lang/Runnable;

.field private aj:I

.field private ak:Lutil/t;

.field private al:Ljava/lang/Runnable;

.field private am:Lutil/t;

.field private an:Lutil/t;

.field private ao:Lutil/t;

.field private ap:Ljava/lang/Runnable;

.field private aq:Ljava/lang/Runnable;

.field private ar:Ljava/lang/Runnable;

.field private as:Ljava/lang/Runnable;

.field protected h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field

.field protected i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/SparseIntArray;

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field u:[I

.field v:[I

.field w:[I

.field x:I

.field protected y:[I

.field public z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x2

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    .line 55
    sget-object v0, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/sound/AudioDevice;->c:[I

    .line 162
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/sound/AudioDevice;->d:[I

    .line 163
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmodule/sound/AudioDevice;->e:[I

    .line 164
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lmodule/sound/AudioDevice;->f:[I

    .line 169
    sput v2, Lmodule/sound/AudioDevice;->g:I

    .line 174
    sput v3, Lmodule/sound/AudioDevice;->j:I

    .line 209
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/sound/AudioDevice;->M:Z

    return-void

    .line 161
    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 162
    :array_1
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 163
    :array_2
    .array-data 4
        0x8
        0x8
    .end array-data

    .line 164
    :array_3
    .array-data 4
        0x8
        0xc
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 357
    invoke-direct {p0}, Lmodule/sound/ck;-><init>()V

    .line 51
    iput-boolean v4, p0, Lmodule/sound/AudioDevice;->a:Z

    .line 171
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->h:Landroid/util/SparseArray;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->i:Landroid/util/SparseArray;

    .line 177
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->k:Landroid/util/SparseIntArray;

    .line 178
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->l:Z

    .line 179
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->m:Z

    .line 180
    iput v1, p0, Lmodule/sound/AudioDevice;->n:I

    .line 181
    iput v1, p0, Lmodule/sound/AudioDevice;->o:I

    .line 182
    iput v3, p0, Lmodule/sound/AudioDevice;->p:I

    .line 183
    iput v3, p0, Lmodule/sound/AudioDevice;->q:I

    .line 184
    iput v3, p0, Lmodule/sound/AudioDevice;->r:I

    .line 185
    iput v3, p0, Lmodule/sound/AudioDevice;->s:I

    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/sound/AudioDevice;->u:[I

    .line 190
    iput-object v2, p0, Lmodule/sound/AudioDevice;->v:[I

    .line 191
    iput-object v2, p0, Lmodule/sound/AudioDevice;->w:[I

    .line 192
    iput v3, p0, Lmodule/sound/AudioDevice;->x:I

    .line 193
    iput-object v2, p0, Lmodule/sound/AudioDevice;->y:[I

    .line 194
    iput-object v2, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    .line 195
    iput-object v2, p0, Lmodule/sound/AudioDevice;->A:Landroid/os/Looper;

    .line 197
    iput-object v2, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    .line 199
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->C:Z

    .line 200
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->D:Z

    .line 201
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->E:Z

    .line 202
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->F:Z

    .line 203
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->G:Z

    .line 204
    iput v1, p0, Lmodule/sound/AudioDevice;->H:I

    .line 205
    iput-boolean v4, p0, Lmodule/sound/AudioDevice;->I:Z

    .line 206
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->J:Z

    .line 207
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->K:Z

    .line 208
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->L:Z

    .line 211
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->N:Z

    .line 212
    iput v1, p0, Lmodule/sound/AudioDevice;->aj:I

    .line 213
    iput-object v2, p0, Lmodule/sound/AudioDevice;->O:Ljava/lang/Integer;

    .line 215
    iput v1, p0, Lmodule/sound/AudioDevice;->P:I

    .line 216
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->Q:Z

    .line 217
    iput-boolean v4, p0, Lmodule/sound/AudioDevice;->R:Z

    .line 219
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->S:Z

    .line 220
    iput-boolean v4, p0, Lmodule/sound/AudioDevice;->T:Z

    .line 222
    iput v1, p0, Lmodule/sound/AudioDevice;->U:I

    .line 223
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->V:Landroid/animation/ValueAnimator;

    .line 224
    new-instance v0, Lmodule/sound/a;

    invoke-direct {v0, p0}, Lmodule/sound/a;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->W:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    const/16 v0, 0x1a

    iput v0, p0, Lmodule/sound/AudioDevice;->Y:I

    .line 257
    const/16 v0, 0x3c

    iput v0, p0, Lmodule/sound/AudioDevice;->Z:I

    .line 258
    const/4 v0, 0x5

    iput v0, p0, Lmodule/sound/AudioDevice;->aa:I

    .line 259
    new-instance v0, Lmodule/sound/l;

    invoke-direct {v0, p0}, Lmodule/sound/l;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->ab:Ljava/lang/Runnable;

    .line 268
    new-instance v0, Lmodule/sound/m;

    invoke-direct {v0, p0}, Lmodule/sound/m;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->ac:Ljava/lang/Runnable;

    .line 329
    new-instance v0, Lmodule/sound/n;

    invoke-direct {v0, p0}, Lmodule/sound/n;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->ad:Ljava/lang/Runnable;

    .line 384
    new-instance v0, Lmodule/sound/o;

    invoke-direct {v0, p0}, Lmodule/sound/o;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->ae:Ljava/lang/Runnable;

    .line 408
    new-instance v0, Lmodule/sound/p;

    invoke-direct {v0, p0}, Lmodule/sound/p;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->af:Ljava/lang/Runnable;

    .line 415
    new-instance v0, Lmodule/sound/q;

    invoke-direct {v0, p0}, Lmodule/sound/q;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->ak:Lutil/t;

    .line 423
    new-instance v0, Lmodule/sound/r;

    invoke-direct {v0, p0}, Lmodule/sound/r;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->al:Ljava/lang/Runnable;

    .line 445
    new-instance v0, Lmodule/sound/s;

    invoke-direct {v0, p0}, Lmodule/sound/s;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->am:Lutil/t;

    .line 453
    new-instance v0, Lmodule/sound/b;

    invoke-direct {v0, p0}, Lmodule/sound/b;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->an:Lutil/t;

    .line 462
    new-instance v0, Lmodule/sound/c;

    invoke-direct {v0, p0}, Lmodule/sound/c;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->ao:Lutil/t;

    .line 470
    new-instance v0, Lmodule/sound/d;

    invoke-direct {v0, p0}, Lmodule/sound/d;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->ap:Ljava/lang/Runnable;

    .line 523
    new-instance v0, Lmodule/sound/f;

    invoke-direct {v0, p0}, Lmodule/sound/f;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->aq:Ljava/lang/Runnable;

    .line 537
    new-instance v0, Lmodule/sound/g;

    invoke-direct {v0, p0}, Lmodule/sound/g;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->ar:Ljava/lang/Runnable;

    .line 546
    new-instance v0, Lmodule/sound/h;

    invoke-direct {v0, p0}, Lmodule/sound/h;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->as:Ljava/lang/Runnable;

    .line 562
    new-instance v0, Lmodule/sound/i;

    invoke-direct {v0, p0}, Lmodule/sound/i;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->ag:Ljava/lang/Runnable;

    .line 573
    new-instance v0, Lmodule/sound/j;

    invoke-direct {v0, p0}, Lmodule/sound/j;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->ah:Ljava/lang/Runnable;

    .line 580
    new-instance v0, Lmodule/sound/k;

    invoke-direct {v0, p0}, Lmodule/sound/k;-><init>(Lmodule/sound/AudioDevice;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->ai:Ljava/lang/Runnable;

    .line 358
    sget-object v0, Lbase/Configure$Property;->b:Lbase/Configure$Property;

    invoke-virtual {v0, v1}, Lbase/Configure$Property;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lmodule/sound/AudioDevice;->T:Z

    .line 359
    new-instance v0, Lutil/ar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/ar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    .line 360
    iget-object v0, p0, Lmodule/sound/AudioDevice;->V:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->W:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 361
    iget-object v0, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "i2c-path-${i2c.path}-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 364
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/AudioDevice;->A:Landroid/os/Looper;

    .line 365
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->A:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    .line 368
    :cond_0
    iput p1, p0, Lmodule/sound/AudioDevice;->q:I

    .line 369
    iput p2, p0, Lmodule/sound/AudioDevice;->x:I

    .line 370
    iget v0, p0, Lmodule/sound/AudioDevice;->q:I

    if-lez v0, :cond_1

    iget v0, p0, Lmodule/sound/AudioDevice;->x:I

    if-gtz v0, :cond_2

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EQ   :   band  < = 0 or  eqParamNum <= 0!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_2
    iget v0, p0, Lmodule/sound/AudioDevice;->q:I

    iget v1, p0, Lmodule/sound/AudioDevice;->x:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/sound/AudioDevice;->y:[I

    .line 373
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->defChannel()V

    .line 374
    return-void

    .line 188
    nop

    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/sound/AudioDevice;)Lutil/t;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lmodule/sound/AudioDevice;->ak:Lutil/t;

    return-object v0
.end method

.method private a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1621
    if-eqz p1, :cond_0

    .line 1622
    monitor-enter p1

    .line 1624
    :try_start_0
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/syu/ipc/IModuleCallback;->update(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1622
    :goto_0
    :try_start_1
    monitor-exit p1

    .line 1630
    :cond_0
    return-void

    .line 1625
    :catch_0
    move-exception v0

    .line 1626
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1622
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lmodule/sound/AudioDevice;)Lutil/t;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lmodule/sound/AudioDevice;->am:Lutil/t;

    return-object v0
.end method

.method static synthetic c(Lmodule/sound/AudioDevice;)Lutil/t;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lmodule/sound/AudioDevice;->an:Lutil/t;

    return-object v0
.end method

.method static synthetic d(Lmodule/sound/AudioDevice;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lmodule/sound/AudioDevice;->aq:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lmodule/sound/AudioDevice;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lmodule/sound/AudioDevice;->ar:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lmodule/sound/AudioDevice;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lmodule/sound/AudioDevice;->al:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static getDevice()Lmodule/sound/AudioDevice;
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setMainVolTob([I)V
    .locals 1

    .prologue
    .line 337
    sput-object p0, Lmodule/sound/AudioDevice;->t:[I

    .line 338
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p0}, Lmodule/sound/AudioDevice;->b([I)V

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I[I)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1842
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1843
    if-nez v1, :cond_0

    aget v0, p2, v1

    .line 1848
    :goto_0
    return v0

    .line 1844
    :cond_0
    const-string v0, "c32107"

    const-string v2, "index : %d,  TabVol: %2X, table[1] - table[2]: %d, defOffset(): %d, volTableOffset: %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 1845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v4, p2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aget v4, p2, v7

    aget v5, p2, v8

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lmodule/sound/AudioDevice;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1844
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    aget v0, p2, v1

    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->r()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1}, Lmodule/sound/AudioDevice;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1847
    const-string v2, "c32107"

    const-string v3, "table[index] : %2X,  result: %2X"

    new-array v4, v8, [Ljava/lang/Object;

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method a(Lmodule/sound/AudioDevice$STORE;I)I
    .locals 2

    .prologue
    .line 1599
    iget-object v0, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    invoke-virtual {p1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lutil/ar;->b(II)I

    move-result v0

    return v0
.end method

.method a()V
    .locals 22

    .prologue
    .line 697
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmodule/sound/AudioDevice;->l:Z

    if-nez v2, :cond_0

    .line 926
    :goto_0
    return-void

    .line 698
    :cond_0
    sget v16, Lmodule/i/e;->E:I

    .line 699
    sget v2, Lmodule/bt/x;->H:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    sget-boolean v2, Lmodule/bt/x;->an:Z

    if-nez v2, :cond_4

    .line 700
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v2

    invoke-virtual {v2}, Lmodule/i/ak;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    move/from16 v0, v16

    if-eq v0, v2, :cond_4

    .line 699
    :cond_1
    const/4 v2, 0x0

    .line 702
    :goto_1
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_5

    sget v3, Lmodule/i/e;->aa:I

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 703
    :goto_2
    sget-boolean v4, Lmodule/sound/co;->y:Z

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 704
    :goto_3
    sget v4, Lmodule/sound/co;->aE:I

    .line 705
    sget v5, Lmodule/sound/co;->aH:I

    if-ltz v5, :cond_2

    sget v5, Lmodule/sound/co;->aH:I

    if-le v4, v5, :cond_2

    .line 706
    sget v4, Lmodule/sound/co;->aH:I

    .line 709
    :cond_2
    const/4 v6, 0x0

    .line 710
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->isArmChannel(I)I

    move-result v17

    .line 715
    const/4 v10, -0x1

    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v12, -0x1

    .line 718
    invoke-static {}, Lapp/aa;->m()I

    move-result v9

    .line 719
    invoke-static {}, Lapp/aa;->n()I

    move-result v18

    .line 720
    invoke-static {}, Lapp/aa;->o()I

    move-result v11

    .line 721
    const/4 v5, 0x0

    .line 724
    const-string v7, "sound"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "  ==============>>>  DataBt.mMuteFlag: "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v14, Lmodule/bt/x;->aa:I

    const v15, 0xffff

    and-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    sget v7, Lmodule/sound/co;->aH:I

    if-ltz v7, :cond_3

    .line 727
    const/4 v7, 0x0

    sget v8, Lmodule/sound/co;->aH:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 730
    :cond_3
    sget v7, Lmodule/sound/co;->aM:I

    and-int/lit16 v7, v7, -0x101

    and-int/lit8 v7, v7, -0x11

    .line 733
    const v8, 0xffff

    .line 730
    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    .line 734
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmodule/sound/AudioDevice;->mute(Z)V

    goto/16 :goto_0

    .line 699
    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    .line 702
    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    .line 703
    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    .line 736
    :cond_7
    if-eqz v2, :cond_11

    .line 738
    sget v3, Lmodule/sound/co;->aL:I

    if-ge v4, v3, :cond_3e

    .line 739
    sget v3, Lmodule/sound/co;->aL:I

    .line 742
    :goto_4
    sget v7, Lmodule/bt/x;->F:I

    if-eqz v7, :cond_8

    invoke-static {}, Lmodule/bt/z;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 743
    const/4 v3, 0x0

    .line 745
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lmodule/sound/AudioDevice;->D:Z

    if-eqz v7, :cond_9

    .line 747
    if-lez v3, :cond_10

    const/4 v5, 0x1

    :goto_5
    move v6, v3

    .line 749
    :cond_9
    const/4 v7, 0x0

    .line 750
    invoke-static {}, Lapp/aa;->k()I

    move-result v8

    sget v9, Lmodule/bt/x;->ab:I

    mul-int/2addr v8, v9

    sget v9, Lmodule/bt/x;->ac:I

    div-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    move v9, v7

    move v10, v7

    move v11, v3

    move v3, v7

    move/from16 v21, v8

    move v8, v6

    move v6, v5

    move/from16 v5, v21

    .line 882
    :goto_6
    const/4 v14, 0x1

    .line 883
    sget v12, Lmodule/sound/co;->k:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2f

    const/4 v12, 0x1

    .line 884
    :goto_7
    const/4 v13, 0x1

    .line 886
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->d(I)Z

    move-result v15

    if-eqz v15, :cond_30

    .line 887
    const-string v12, "sound"

    const-string v14, "analogChannelWithoutAudio =========  mute"

    invoke-static {v12, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    const/4 v12, 0x1

    .line 889
    const/4 v14, 0x0

    .line 901
    :goto_8
    if-nez v14, :cond_a

    if-eqz v12, :cond_a

    .line 902
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lmodule/sound/AudioDevice;->mute(Z)V

    .line 903
    :cond_a
    const/4 v15, -0x1

    if-eq v5, v15, :cond_b

    .line 904
    invoke-static {v5}, Lapp/aa;->a(I)V

    .line 905
    :cond_b
    const/4 v5, -0x1

    if-eq v7, v5, :cond_c

    .line 906
    invoke-static {v7}, Lapp/aa;->b(I)V

    .line 907
    :cond_c
    const/4 v5, -0x1

    if-eq v10, v5, :cond_d

    .line 908
    invoke-static {v10}, Lapp/aa;->f(I)V

    .line 909
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lmodule/sound/AudioDevice;->L:Z

    if-eq v5, v2, :cond_e

    .line 910
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmodule/sound/AudioDevice;->L:Z

    .line 911
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/sound/AudioDevice;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmodule/sound/AudioDevice;->subwoof(I)V

    .line 913
    :cond_e
    invoke-static {v9}, Lapp/aa;->c(I)V

    .line 914
    invoke-static/range {v18 .. v18}, Lapp/aa;->d(I)V

    .line 915
    invoke-static {v3}, Lapp/aa;->e(I)V

    .line 918
    if-eqz v14, :cond_f

    .line 919
    const-string v2, "sound"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "========================>>>>>   003  mixOn = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  mixVol = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " vol = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " hasMainVol = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    if-eqz v13, :cond_34

    move v2, v11

    :goto_9
    int-to-float v3, v11

    int-to-float v4, v4

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmodule/sound/AudioDevice;->a(IF)V

    .line 921
    if-eqz v6, :cond_35

    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lmodule/sound/AudioDevice;->mix(I)V

    .line 922
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lmodule/sound/AudioDevice;->muteAmp(Z)V

    .line 925
    :cond_f
    const-string v2, "sound"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "vol = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lapp/aa;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mutePlayer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lapp/aa;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   appid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 747
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 755
    :cond_11
    if-eqz v3, :cond_3d

    .line 756
    sget v3, Lmodule/sound/co;->z:I

    if-nez v3, :cond_12

    sget v3, Lmodule/sound/co;->T:I

    mul-int/2addr v3, v4

    sget v5, Lmodule/sound/co;->U:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    :goto_b
    float-to-int v8, v3

    .line 758
    :goto_c
    if-nez v8, :cond_13

    .line 759
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmodule/sound/AudioDevice;->mute(Z)V

    goto/16 :goto_0

    .line 756
    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    .line 763
    :cond_13
    sget v3, Lmodule/sound/co;->aT:I

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 764
    :goto_d
    sget v5, Lmodule/sound/co;->aV:I

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    .line 765
    :goto_e
    sget v7, Lmodule/sound/co;->aS:I

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    move v15, v7

    .line 766
    :goto_f
    if-nez v3, :cond_14

    if-nez v5, :cond_14

    if-nez v15, :cond_14

    sget-boolean v7, Lplugins/BusKtv;->d:Z

    if-eqz v7, :cond_19

    :cond_14
    if-nez v17, :cond_19

    const/4 v7, 0x1

    .line 767
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lmodule/sound/AudioDevice;->D:Z

    if-eqz v14, :cond_1a

    const/4 v14, 0x2

    move/from16 v0, v16

    if-ne v0, v14, :cond_1a

    move v14, v8

    .line 777
    :goto_11
    if-lez v14, :cond_1c

    const/4 v6, 0x1

    .line 778
    :goto_12
    const-string v7, "sound"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "===========>>>>>   002   tipAudio = "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "  voiceAudio = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 779
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "  naviAudio = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 780
    const-string v20, "  DataSound.isLowerTheSound = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-boolean v20, Lmodule/sound/co;->y:Z

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 781
    const-string v20, "  DataMain.sArmMuteAndAmpMute = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-boolean v20, Lmodule/i/e;->dO:Z

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 782
    const-string v20, " vol = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 778
    move-object/from16 v0, v19

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    if-eqz v5, :cond_1f

    .line 785
    const/4 v7, 0x0

    .line 786
    const/4 v10, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v5, 0x0

    .line 791
    if-eqz v6, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lmodule/sound/AudioDevice;->D:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x2

    move/from16 v0, v16

    if-eq v0, v3, :cond_1d

    .line 792
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->l()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 793
    move-object/from16 v0, p0

    instance-of v3, v0, Lmodule/sound/C2313;

    if-nez v3, :cond_3b

    .line 795
    const/4 v3, 0x0

    move/from16 v21, v5

    move v5, v7

    move v7, v10

    move v10, v11

    move v11, v3

    move/from16 v3, v21

    .line 875
    :goto_13
    sget v12, Lmodule/sound/co;->r:I

    if-lez v12, :cond_36

    .line 876
    const-string v5, "sound"

    const-string v12, "========================>>>>>   002   DataSound.sStreamPlayerLoseTick > 0  musicStream = 0"

    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    const/4 v5, 0x0

    move/from16 v21, v5

    move v5, v7

    move/from16 v7, v21

    goto/16 :goto_6

    .line 763
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 764
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 765
    :cond_18
    const/4 v7, 0x0

    move v15, v7

    goto/16 :goto_f

    .line 766
    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_10

    .line 770
    :cond_1a
    if-eqz v7, :cond_3c

    .line 773
    sget-object v6, Lmodule/sound/co;->aA:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    .line 774
    sget-object v7, Lmodule/sound/co;->ay:[I

    const/4 v14, 0x7

    aget v7, v7, v14

    div-int/lit8 v14, v6, 0x2

    sub-int/2addr v7, v14

    .line 775
    if-nez v15, :cond_1b

    int-to-float v6, v8

    :goto_14
    float-to-int v14, v6

    goto/16 :goto_11

    :cond_1b
    mul-int/2addr v7, v8

    div-int v6, v7, v6

    add-int/2addr v6, v8

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    goto :goto_14

    .line 777
    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_12

    .line 799
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lmodule/sound/AudioDevice;->D:Z

    if-eqz v3, :cond_1e

    if-eqz v6, :cond_1e

    if-eqz v15, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lmodule/sound/AudioDevice;->e(I)I

    move-result v3

    :goto_15
    move/from16 v21, v5

    move v5, v7

    move v7, v10

    move v10, v11

    move v11, v3

    move/from16 v3, v21

    .line 801
    goto :goto_13

    :cond_1e
    move v3, v8

    .line 799
    goto :goto_15

    .line 801
    :cond_1f
    if-eqz v3, :cond_20

    .line 802
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v5

    .line 803
    invoke-static {}, Lapp/aa;->o()I

    move-result v3

    move v7, v13

    move v11, v8

    move v8, v14

    .line 804
    goto :goto_13

    :cond_20
    if-eqz v6, :cond_21

    if-eqz v15, :cond_21

    .line 805
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->l()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 806
    move-object/from16 v0, p0

    instance-of v3, v0, Lmodule/sound/C2313;

    if-nez v3, :cond_3a

    .line 809
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lmodule/sound/AudioDevice;->e(I)I

    move-result v8

    move v3, v11

    move v5, v12

    move v7, v13

    move v11, v8

    move v8, v14

    .line 812
    goto/16 :goto_13

    .line 813
    :cond_21
    packed-switch v16, :pswitch_data_0

    .line 868
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v3

    .line 869
    if-eqz v15, :cond_22

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmodule/sound/AudioDevice;->e(I)I

    move-result v3

    :cond_22
    move v5, v3

    move v7, v13

    move v3, v11

    move v11, v8

    move v8, v14

    goto/16 :goto_13

    .line 815
    :pswitch_1
    sget v3, Lmodule/k/d;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_25

    .line 816
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v5

    .line 817
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->i()I

    move-result v3

    .line 818
    if-eqz v15, :cond_23

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lmodule/sound/AudioDevice;->e(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 819
    :cond_23
    if-eqz v15, :cond_24

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmodule/sound/AudioDevice;->e(I)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_24
    move v7, v13

    move v10, v3

    move v3, v11

    move v11, v8

    move v8, v14

    .line 820
    goto/16 :goto_13

    :cond_25
    sget-boolean v3, Lplugins/BusKtv;->d:Z

    if-eqz v3, :cond_3a

    .line 821
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v3

    .line 822
    if-eqz v15, :cond_26

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmodule/sound/AudioDevice;->e(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_26
    move v5, v3

    move v7, v13

    move v3, v11

    move v11, v8

    move v8, v14

    .line 824
    goto/16 :goto_13

    .line 829
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->h()I

    move-result v3

    .line 830
    if-eqz v15, :cond_27

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmodule/sound/AudioDevice;->e(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 831
    :cond_27
    sget v5, Lmodule/i/e;->dE:I

    if-gtz v5, :cond_28

    sget-boolean v5, Lmodule/i/e;->dF:Z

    if-eqz v5, :cond_29

    :cond_28
    const/4 v3, 0x0

    .line 832
    :cond_29
    const/16 v5, 0xf

    move/from16 v0, v16

    if-ne v0, v5, :cond_2a

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->getAudioChannel(I)I

    move-result v5

    const/4 v7, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lmodule/sound/AudioDevice;->getAudioChannel(I)I

    move-result v7

    if-ne v5, v7, :cond_2b

    .line 833
    :cond_2a
    invoke-static {}, Lmodule/bt/z;->b()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v8, 0x0

    .line 838
    :cond_2b
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v5

    invoke-virtual {v5}, Lmodule/i/ak;->f()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 839
    const/4 v5, 0x0

    .line 842
    :goto_16
    const/4 v7, 0x0

    move v9, v5

    move v5, v7

    move v7, v3

    move v3, v11

    move v11, v8

    move v8, v14

    .line 843
    goto/16 :goto_13

    .line 848
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v3

    .line 849
    if-eqz v15, :cond_2c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmodule/sound/AudioDevice;->e(I)I

    move-result v3

    .line 850
    :cond_2c
    const/4 v10, 0x0

    move v5, v3

    move v7, v13

    move v3, v11

    move v11, v8

    move v8, v14

    .line 851
    goto/16 :goto_13

    .line 854
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->h()I

    move-result v5

    .line 855
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v3

    .line 856
    if-eqz v15, :cond_2d

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lmodule/sound/AudioDevice;->e(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 857
    :cond_2d
    if-eqz v15, :cond_2e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmodule/sound/AudioDevice;->e(I)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2e
    move v7, v5

    move v5, v3

    move v3, v11

    move v11, v8

    move v8, v14

    .line 858
    goto/16 :goto_13

    .line 861
    :pswitch_5
    const/4 v3, -0x1

    invoke-virtual/range {p0 .. p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v5

    const/4 v7, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v7, v15}, Lmodule/sound/AudioDevice;->a(IIIZ)[I

    move-result-object v5

    .line 862
    const/4 v3, 0x0

    aget v3, v5, v3

    if-ltz v3, :cond_38

    .line 863
    const/4 v3, 0x0

    aget v3, v5, v3

    .line 864
    :goto_17
    const/4 v7, 0x1

    aget v7, v5, v7

    if-ltz v7, :cond_37

    .line 865
    const/4 v7, 0x1

    aget v5, v5, v7

    move v7, v13

    move v10, v3

    move v3, v11

    move v11, v8

    move v8, v14

    .line 866
    goto/16 :goto_13

    .line 883
    :cond_2f
    const/4 v12, 0x0

    goto/16 :goto_7

    .line 891
    :cond_30
    const-string v15, "sound"

    const-string v19, "fix Stream =========  <<<<< *** >>>>>>  vol"

    move-object/from16 v0, v19

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    const-string v15, "sound"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "========================>>>>>   002  mixOn = "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "  mixVol = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " vol = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lmodule/sound/AudioDevice;->D:Z

    if-eqz v15, :cond_32

    const/4 v15, 0x2

    move/from16 v0, v16

    if-ne v0, v15, :cond_32

    .line 894
    const/4 v13, 0x1

    .line 898
    :cond_31
    :goto_18
    const-string v15, "sound"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string v19, "========================>>>>>   hasMainVol = "

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 895
    :cond_32
    if-eqz v17, :cond_31

    .line 896
    if-eqz v6, :cond_33

    const/4 v13, 0x0

    goto :goto_18

    :cond_33
    const/4 v13, 0x1

    goto :goto_18

    .line 920
    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 921
    :cond_35
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_36
    move/from16 v21, v5

    move v5, v7

    move/from16 v7, v21

    goto/16 :goto_6

    :cond_37
    move v5, v12

    move v7, v13

    move v10, v3

    move v3, v11

    move v11, v8

    move v8, v14

    goto/16 :goto_13

    :cond_38
    move v3, v10

    goto/16 :goto_17

    :cond_39
    move v5, v9

    goto/16 :goto_16

    :cond_3a
    move v3, v11

    move v5, v12

    move v7, v13

    move v11, v8

    move v8, v14

    goto/16 :goto_13

    :cond_3b
    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    move v11, v8

    goto/16 :goto_13

    :cond_3c
    move v14, v6

    goto/16 :goto_11

    :cond_3d
    move v8, v4

    goto/16 :goto_c

    :cond_3e
    move v3, v4

    goto/16 :goto_4

    .line 813
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 242
    const-string v0, "C2313"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=====>>>  writeVolume value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return-void
.end method

.method protected a(IF)V
    .locals 1

    .prologue
    .line 1101
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmodule/sound/AudioDevice;->volume(IZ)V

    .line 1102
    return-void
.end method

.method varargs a(Lcom/syu/ipc/IModuleCallback;I[I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1634
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/sound/AudioDevice;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 1635
    return-void
.end method

.method a(Lmodule/sound/AudioDevice$STORE;)V
    .locals 2

    .prologue
    .line 1595
    iget-object v0, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    invoke-virtual {p1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1596
    return-void
.end method

.method a(Lmodule/sound/AudioDevice$STORE;[I)V
    .locals 2

    .prologue
    .line 1608
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->l:Z

    if-nez v0, :cond_0

    .line 1610
    :goto_0
    return-void

    .line 1609
    :cond_0
    iget-object v0, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    invoke-virtual {p1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lutil/ar;->a(I[I)V

    goto :goto_0
.end method

.method protected varargs a([I)V
    .locals 0

    .prologue
    .line 1464
    return-void
.end method

.method final a([II)Z
    .locals 1

    .prologue
    .line 1638
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IIIZ)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1888
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lutil/bk;->c(II)[I

    move-result-object v1

    .line 1889
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v0

    .line 1890
    const/4 v2, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->e(I)I

    move-result v0

    :cond_0
    aput v0, v1, v2

    .line 1891
    aput v3, v1, v3

    .line 1892
    return-object v1
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 298
    .line 299
    sget-object v0, Lmodule/sound/AudioDevice;->t:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 300
    iget v1, p0, Lmodule/sound/AudioDevice;->aa:I

    if-lt v0, v1, :cond_1

    .line 301
    iget v0, p0, Lmodule/sound/AudioDevice;->aa:I

    add-int/2addr p1, v0

    .line 305
    :cond_0
    :goto_0
    return p1

    .line 302
    :cond_1
    if-lez v0, :cond_0

    .line 303
    add-int/2addr p1, v0

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 1010
    iget-object v0, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1013
    iget-object v0, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->ae:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method b(Lmodule/sound/AudioDevice$STORE;I)V
    .locals 2

    .prologue
    .line 1603
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->l:Z

    if-nez v0, :cond_0

    .line 1605
    :goto_0
    return-void

    .line 1604
    :cond_0
    iget-object v0, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    invoke-virtual {p1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lutil/ar;->a(II)V

    goto :goto_0
.end method

.method protected b([I)V
    .locals 4

    .prologue
    .line 1676
    sget-object v0, Lmodule/sound/AudioDevice;->t:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1677
    sput-object p1, Lmodule/sound/AudioDevice;->t:[I

    .line 1679
    :cond_0
    const-string v0, "sound"

    sget-object v1, Lmodule/sound/AudioDevice;->t:[I

    const/4 v2, 0x0

    sget-object v3, Lmodule/sound/AudioDevice;->t:[I

    array-length v3, v3

    invoke-static {v1, v2, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->q()V

    .line 1681
    return-void
.end method

.method public beep(Z)V
    .locals 1

    .prologue
    .line 1769
    sget v0, Lmodule/sound/co;->t:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1770
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1772
    :cond_0
    return-void

    .line 1769
    :array_0
    .array-data 4
        0x1
        0x0
        0x52
    .end array-data
.end method

.method protected c(I)I
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p0, p1}, Lmodule/sound/AudioDevice;->b(I)I

    move-result v0

    .line 319
    iget-object v1, p0, Lmodule/sound/AudioDevice;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 320
    const/16 v2, 0x3c

    if-le v1, v2, :cond_1

    if-le v0, p1, :cond_1

    .line 321
    const/16 v2, 0x78

    if-lt v1, v2, :cond_0

    .line 322
    sget-object v1, Lmodule/sound/AudioDevice;->t:[I

    aget v0, v1, v0

    sget-object v1, Lmodule/sound/AudioDevice;->t:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    .line 326
    :goto_0
    return v0

    .line 324
    :cond_0
    sget-object v2, Lmodule/sound/AudioDevice;->t:[I

    aget v0, v2, v0

    sget-object v2, Lmodule/sound/AudioDevice;->t:[I

    aget v2, v2, p1

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x3c

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract c()[I
.end method

.method public abstract checkCustom([II)Z
.end method

.method public cmdExpend(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1049
    return-void
.end method

.method public cmdIn()V
    .locals 3

    .prologue
    .line 620
    invoke-super {p0}, Lmodule/sound/ck;->cmdIn()V

    .line 621
    const-string v0, "c32107"

    const-string v1, " load >>>>>>>>>>>>>>>>>>>>>>>>>>>SETUP START  IN()  ENTER !! "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, " load >>>>>>>>>>>>>>>>>>>>>>>>>>>SETUP START IN()  ENTER !! "

    invoke-virtual {v0, v1}, Lf/o;->d(Ljava/lang/String;)V

    .line 623
    const/4 v0, -0x1

    iput v0, p0, Lmodule/sound/AudioDevice;->s:I

    .line 624
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->ap:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 625
    sget-object v0, Lmodule/i/f;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->ap:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 627
    return-void
.end method

.method public cmdOut()V
    .locals 2

    .prologue
    .line 631
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/AudioDevice;->l:Z

    .line 632
    const/4 v0, -0x1

    iput v0, p0, Lmodule/sound/AudioDevice;->s:I

    .line 633
    invoke-super {p0}, Lmodule/sound/ck;->cmdOut()V

    .line 635
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 636
    sget-object v0, Lmodule/i/f;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 637
    iget-object v0, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 640
    :cond_0
    return-void
.end method

.method public customs()[I
    .locals 1

    .prologue
    .line 1492
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->getEqualizerModeData(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1548
    sget-object v0, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1551
    return-void

    .line 1548
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1549
    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->g(I)V

    goto :goto_0
.end method

.method d(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 942
    sget-boolean v2, Lmodule/i/e;->dW:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p1}, Lmodule/sound/AudioDevice;->isArmChannel(I)I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 943
    sget v2, Lmodule/bt/x;->H:I

    if-nez v2, :cond_2

    .line 944
    sget v2, Lmodule/sound/co;->aV:I

    if-nez v2, :cond_2

    .line 945
    sget v2, Lmodule/sound/co;->aT:I

    if-nez v2, :cond_2

    .line 946
    sget v2, Lmodule/sound/co;->aS:I

    if-nez v2, :cond_2

    .line 947
    sget v2, Lmodule/bt/x;->O:I

    if-eq v2, v0, :cond_2

    .line 958
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 943
    goto :goto_0

    .line 949
    :cond_3
    sget-boolean v2, Lmodule/i/e;->dW:Z

    if-eqz v2, :cond_4

    .line 950
    invoke-virtual {p0, p1}, Lmodule/sound/AudioDevice;->isArmChannel(I)I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 951
    sget v2, Lmodule/sound/co;->aR:I

    if-nez v2, :cond_4

    .line 952
    sget v2, Lmodule/bt/x;->H:I

    if-nez v2, :cond_4

    .line 953
    sget v2, Lmodule/sound/co;->aV:I

    if-nez v2, :cond_4

    .line 954
    sget v2, Lmodule/sound/co;->aT:I

    if-nez v2, :cond_4

    .line 955
    sget v2, Lmodule/sound/co;->aS:I

    if-nez v2, :cond_4

    .line 956
    sget v2, Lmodule/bt/x;->O:I

    if-eq v2, v0, :cond_4

    .line 957
    sget v2, Lmodule/i/e;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    :cond_4
    move v0, v1

    .line 949
    goto :goto_0
.end method

.method public abstract defChannel()V
.end method

.method public deleteCustomMode(I)V
    .locals 2

    .prologue
    .line 1684
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1685
    sget-object v1, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1686
    sget-object v1, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1687
    :cond_0
    return-void
.end method

.method e(I)I
    .locals 3

    .prologue
    .line 967
    sget v0, Lmodule/sound/co;->N:I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x14

    .line 968
    sget v1, Lmodule/sound/co;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1554
    iget-boolean v2, p0, Lmodule/sound/AudioDevice;->S:Z

    if-eqz v2, :cond_0

    .line 1555
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->S:Z

    .line 1556
    const/16 v2, 0x48

    new-array v3, v0, [I

    iget-boolean v4, p0, Lmodule/sound/AudioDevice;->S:Z

    if-eqz v4, :cond_1

    :goto_0
    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 1560
    :cond_0
    sget-object v0, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1564
    return-void

    :cond_1
    move v0, v1

    .line 1556
    goto :goto_0

    .line 1560
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1561
    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->findCustomSaveFlag(I)Lmodule/sound/AudioDevice$STORE;

    move-result-object v0

    .line 1562
    iget-object v2, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    invoke-virtual {v0}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0}, Lutil/ar;->g(I)V

    goto :goto_1
.end method

.method public envVolOffsetLevel(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 599
    iget v0, p0, Lmodule/sound/AudioDevice;->aa:I

    .line 600
    sget v1, Lmodule/sound/AudioDevice;->j:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 601
    const-string v2, "sound"

    const-string v3, "envVolOffsetLevel === > "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iget v2, p0, Lmodule/sound/AudioDevice;->aa:I

    if-eq v2, v1, :cond_1

    .line 603
    iput v1, p0, Lmodule/sound/AudioDevice;->aa:I

    .line 604
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v4, :cond_0

    .line 605
    iget v2, p0, Lmodule/sound/AudioDevice;->n:I

    invoke-virtual {p0, v2, v4}, Lmodule/sound/AudioDevice;->volume(IZ)V

    .line 606
    :cond_0
    sget-object v2, Lmodule/sound/AudioDevice$STORE;->R:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v2, v1}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 607
    iget-object v2, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    invoke-virtual {v2}, Lutil/ar;->a()V

    .line 608
    const/16 v2, 0x39

    new-array v3, v4, [I

    aput v1, v3, v5

    invoke-static {v2, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 611
    :cond_1
    if-lez v0, :cond_3

    if-gtz p1, :cond_3

    .line 612
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 616
    :cond_2
    :goto_0
    return-void

    .line 613
    :cond_3
    if-gtz v0, :cond_2

    if-lez p1, :cond_2

    .line 614
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public eqFreq(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1380
    iget-object v0, p0, Lmodule/sound/AudioDevice;->y:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmodule/sound/AudioDevice;->y:[I

    array-length v0, v0

    if-le v0, p1, :cond_1

    .line 1384
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/sound/AudioDevice;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->isCustomMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->S:Z

    if-nez v0, :cond_0

    .line 1385
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->S:Z

    .line 1386
    const/16 v3, 0x48

    new-array v4, v1, [I

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->S:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    aput v0, v4, v2

    invoke-static {v3, v4}, Lmodule/sound/cq;->a(I[I)V

    .line 1387
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->k()V

    .line 1391
    :cond_0
    const/16 v0, 0x12

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v2

    aput p2, v3, v1

    invoke-static {v0, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 1392
    sget-object v0, Lmodule/sound/co;->ai:[I

    aput p2, v0, p1

    .line 1393
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->b()V

    .line 1395
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1386
    goto :goto_0
.end method

.method public eqGain(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1355
    iget-object v0, p0, Lmodule/sound/AudioDevice;->y:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmodule/sound/AudioDevice;->y:[I

    array-length v0, v0

    if-le v0, p1, :cond_1

    .line 1360
    const-string v3, "C2313"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " 11  index == "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " gain : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " eqData : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lmodule/sound/AudioDevice;->y:[I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lmodule/sound/AudioDevice;->y:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  isCustomized: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lmodule/sound/AudioDevice;->S:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/sound/AudioDevice;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->isCustomMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->S:Z

    if-nez v0, :cond_0

    .line 1362
    iput-boolean v2, p0, Lmodule/sound/AudioDevice;->S:Z

    .line 1363
    const/16 v3, 0x48

    new-array v4, v2, [I

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->S:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    aput v0, v4, v1

    invoke-static {v3, v4}, Lmodule/sound/cq;->a(I[I)V

    .line 1364
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->k()V

    .line 1366
    :cond_0
    const/16 v0, 0x9

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v1

    invoke-virtual {p0, p1}, Lmodule/sound/AudioDevice;->j(I)I

    move-result v1

    add-int/2addr v1, p2

    aput v1, v3, v2

    invoke-static {v0, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 1367
    sget-object v0, Lmodule/sound/co;->ae:[I

    aput p2, v0, p1

    .line 1368
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->b()V

    .line 1370
    :cond_1
    return-void

    .line 1360
    :cond_2
    iget-object v0, p0, Lmodule/sound/AudioDevice;->y:[I

    array-length v0, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1363
    goto :goto_1
.end method

.method public eqMode()V
    .locals 2

    .prologue
    .line 1701
    iget v0, p0, Lmodule/sound/AudioDevice;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 1702
    iget-object v1, p0, Lmodule/sound/AudioDevice;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 1703
    const/4 v0, 0x0

    .line 1705
    :cond_0
    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->eqMode(I)V

    .line 1706
    invoke-static {v0}, Lmodule/sound/cq;->r(I)V

    .line 1707
    return-void
.end method

.method public eqMode(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 986
    iget v2, p0, Lmodule/sound/AudioDevice;->r:I

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lmodule/sound/AudioDevice;->S:Z

    if-eqz v2, :cond_3

    .line 987
    :cond_0
    iget-object v2, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 988
    iget-object v2, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    iget-object v3, p0, Lmodule/sound/AudioDevice;->ae:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 989
    :cond_1
    iput p1, p0, Lmodule/sound/AudioDevice;->r:I

    .line 990
    iget-boolean v2, p0, Lmodule/sound/AudioDevice;->T:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lmodule/sound/AudioDevice;->S:Z

    if-eqz v2, :cond_2

    .line 991
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->S:Z

    .line 992
    const/16 v2, 0x48

    new-array v3, v0, [I

    iget-boolean v4, p0, Lmodule/sound/AudioDevice;->S:Z

    if-eqz v4, :cond_4

    :goto_0
    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 994
    :cond_2
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->a:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, p1}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 995
    invoke-static {p1}, Lmodule/sound/cq;->r(I)V

    .line 996
    iget v0, p0, Lmodule/sound/AudioDevice;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->notifyEqMode(I)V

    .line 998
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 992
    goto :goto_0
.end method

.method public eqQ(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1404
    iget-object v0, p0, Lmodule/sound/AudioDevice;->y:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmodule/sound/AudioDevice;->y:[I

    array-length v0, v0

    if-le v0, p1, :cond_1

    .line 1408
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/sound/AudioDevice;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->isCustomMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->S:Z

    if-nez v0, :cond_0

    .line 1409
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->S:Z

    .line 1410
    const/16 v3, 0x48

    new-array v4, v1, [I

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->S:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    aput v0, v4, v2

    invoke-static {v3, v4}, Lmodule/sound/cq;->a(I[I)V

    .line 1411
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->k()V

    .line 1413
    :cond_0
    const/16 v0, 0x14

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v2

    invoke-virtual {p0, p1}, Lmodule/sound/AudioDevice;->i(I)I

    move-result v2

    add-int/2addr v2, p2

    aput v2, v3, v1

    invoke-static {v0, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 1414
    sget-object v0, Lmodule/sound/co;->al:[I

    aput p2, v0, p1

    .line 1415
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->b()V

    .line 1417
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1410
    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1579
    invoke-static {}, Lapp/aa;->l()I

    move-result v0

    return v0
.end method

.method f(I)V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method public field2Ic([I)V
    .locals 5

    .prologue
    .line 1420
    iget-object v0, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->G:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lmodule/sound/co;->l:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lmodule/sound/co;->n:I

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lutil/ar;->a(I[I)V

    .line 1421
    iget-object v0, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->G:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    .line 1422
    return-void
.end method

.method public fieldMode(I)V
    .locals 3

    .prologue
    .line 1426
    sget-object v0, Lmodule/sound/AudioDevice;->e:[I

    .line 1427
    packed-switch p1, :pswitch_data_0

    .line 1441
    :goto_0
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Lmodule/sound/cq;->b(II)V

    .line 1442
    return-void

    .line 1429
    :pswitch_0
    sget-object v0, Lmodule/sound/AudioDevice;->c:[I

    goto :goto_0

    .line 1432
    :pswitch_1
    sget-object v0, Lmodule/sound/AudioDevice;->f:[I

    goto :goto_0

    .line 1435
    :pswitch_2
    sget-object v0, Lmodule/sound/AudioDevice;->d:[I

    goto :goto_0

    .line 1438
    :pswitch_3
    sget-object v0, Lmodule/sound/AudioDevice;->e:[I

    goto :goto_0

    .line 1427
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public findCustomSaveFlag(I)Lmodule/sound/AudioDevice$STORE;
    .locals 1

    .prologue
    .line 1716
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->ai:Lmodule/sound/AudioDevice$STORE;

    .line 1717
    packed-switch p1, :pswitch_data_0

    .line 1743
    :goto_0
    :pswitch_0
    return-object v0

    .line 1719
    :pswitch_1
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->ai:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1722
    :pswitch_2
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->ak:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1725
    :pswitch_3
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->am:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1728
    :pswitch_4
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->ao:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1731
    :pswitch_5
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->aq:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1734
    :pswitch_6
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->as:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1737
    :pswitch_7
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->au:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1717
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public flush(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1017
    .line 1018
    sparse-switch p1, :sswitch_data_0

    move v1, v2

    .line 1045
    :goto_0
    return v1

    .line 1020
    :sswitch_0
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->N:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/AudioDevice;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 1023
    :sswitch_1
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->p()I

    move-result v0

    .line 1024
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v2

    aput v0, v3, v1

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/AudioDevice;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 1027
    :sswitch_2
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/AudioDevice;->P:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/AudioDevice;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 1030
    :sswitch_3
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/AudioDevice;->aa:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/AudioDevice;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 1033
    :sswitch_4
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->S:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/AudioDevice;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    .line 1036
    :sswitch_5
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->T:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/AudioDevice;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_3

    .line 1039
    :sswitch_6
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->Q:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/AudioDevice;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_4

    .line 1018
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x33 -> :sswitch_1
        0x34 -> :sswitch_2
        0x39 -> :sswitch_3
        0x48 -> :sswitch_4
        0x4a -> :sswitch_5
        0x51 -> :sswitch_6
    .end sparse-switch
.end method

.method g()I
    .locals 1

    .prologue
    .line 1583
    invoke-static {}, Lapp/aa;->n()I

    move-result v0

    return v0
.end method

.method protected g(I)V
    .locals 3

    .prologue
    .line 1567
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->getEqualizerModeData(I)[I

    move-result-object v0

    .line 1568
    invoke-virtual {p0, p1}, Lmodule/sound/AudioDevice;->findCustomSaveFlag(I)Lmodule/sound/AudioDevice$STORE;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmodule/sound/AudioDevice;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v1

    .line 1569
    if-eqz v1, :cond_0

    array-length v0, v0

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 1570
    invoke-virtual {p0, p1, v1}, Lmodule/sound/AudioDevice;->setupEqualizerModeData(I[I)V

    .line 1572
    :cond_0
    return-void
.end method

.method public getAudioChannel(I)I
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lmodule/sound/AudioDevice;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public getEqualizerModeData(I)[I
    .locals 1

    .prologue
    .line 1697
    iget-object v0, p0, Lmodule/sound/AudioDevice;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I
    .locals 2

    .prologue
    .line 1613
    iget-object v0, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    invoke-virtual {p1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->b(I)[I

    move-result-object v0

    .line 1614
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1617
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method h()I
    .locals 1

    .prologue
    .line 1587
    invoke-static {}, Lapp/aa;->k()I

    move-result v0

    return v0
.end method

.method protected h(I)I
    .locals 10

    .prologue
    const v9, 0xffff

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1825
    sget-object v0, Lmodule/sound/AudioDevice;->t:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1826
    if-nez v1, :cond_0

    sget-object v0, Lmodule/sound/AudioDevice;->t:[I

    aget v0, v0, v1

    .line 1831
    :goto_0
    return v0

    .line 1827
    :cond_0
    const-string v0, "c32107"

    const-string v2, "index : %d,  TabVol: %2X, mainVolTob[1] - mainVolTob[2]: %d, defOffset(): %d, volTableOffset: %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 1828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lmodule/sound/AudioDevice;->t:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lmodule/sound/AudioDevice;->t:[I

    aget v4, v4, v7

    sget-object v5, Lmodule/sound/AudioDevice;->t:[I

    aget v5, v5, v8

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lmodule/sound/AudioDevice;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1827
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    sget-object v0, Lmodule/sound/AudioDevice;->t:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->r()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1}, Lmodule/sound/AudioDevice;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1830
    const-string v2, "c32107"

    const-string v3, "mainVolTob[index] : %02X,  result: %02X"

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lmodule/sound/AudioDevice;->t:[I

    aget v1, v5, v1

    and-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    and-int v1, v0, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public highFreqLimit(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1513
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->N:Z

    if-eq v0, p1, :cond_0

    .line 1514
    iput-boolean p1, p0, Lmodule/sound/AudioDevice;->N:Z

    .line 1515
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->I:Lmodule/sound/AudioDevice$STORE;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1516
    const/16 v0, 0x1b

    new-array v3, v1, [I

    if-eqz p1, :cond_2

    :goto_1
    aput v1, v3, v2

    invoke-static {v0, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 1518
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1515
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1516
    goto :goto_1
.end method

.method public hpfCoef(II)V
    .locals 7

    .prologue
    const/16 v6, 0x1f

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1167
    const/4 v0, 0x0

    .line 1169
    sparse-switch p1, :sswitch_data_0

    .line 1198
    :goto_0
    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {p0, v0, p2}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1200
    new-array v0, v5, [I

    aput p1, v0, v3

    aput p2, v0, v4

    invoke-static {v6, v0}, Lmodule/sound/cq;->a(I[I)V

    .line 1202
    :cond_0
    return-void

    .line 1171
    :sswitch_0
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1174
    :sswitch_1
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->i:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1177
    :sswitch_2
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->j:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1180
    :sswitch_3
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->k:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1183
    :sswitch_4
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v1, p2}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1184
    new-array v1, v5, [I

    const v2, 0x10010

    aput v2, v1, v3

    aput p2, v1, v4

    invoke-static {v6, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1185
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->i:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v1, p2}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1186
    new-array v1, v5, [I

    const v2, 0x10020

    aput v2, v1, v3

    aput p2, v1, v4

    invoke-static {v6, v1}, Lmodule/sound/cq;->a(I[I)V

    goto :goto_0

    .line 1189
    :sswitch_5
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->j:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v1, p2}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1190
    new-array v1, v5, [I

    const v2, 0x20010

    aput v2, v1, v3

    aput p2, v1, v4

    invoke-static {v6, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1191
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->k:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v1, p2}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1192
    new-array v1, v5, [I

    const v2, 0x20020

    aput v2, v1, v3

    aput p2, v1, v4

    invoke-static {v6, v1}, Lmodule/sound/cq;->a(I[I)V

    goto :goto_0

    .line 1169
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_4
        0x10010 -> :sswitch_0
        0x10020 -> :sswitch_1
        0x20000 -> :sswitch_5
        0x20010 -> :sswitch_2
        0x20020 -> :sswitch_3
    .end sparse-switch
.end method

.method i()I
    .locals 1

    .prologue
    .line 1591
    invoke-static {}, Lapp/aa;->p()I

    move-result v0

    return v0
.end method

.method protected i(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1905
    .line 1906
    iget-object v1, p0, Lmodule/sound/AudioDevice;->v:[I

    if-eqz v1, :cond_0

    iget v1, p0, Lmodule/sound/AudioDevice;->x:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Lmodule/sound/AudioDevice;->v:[I

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 1907
    iget v1, p0, Lmodule/sound/AudioDevice;->x:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1909
    :cond_0
    :goto_0
    return v0

    .line 1907
    :cond_1
    iget-object v0, p0, Lmodule/sound/AudioDevice;->v:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lmodule/sound/AudioDevice;->x:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public i2sAudioOn(Z)V
    .locals 0

    .prologue
    .line 1670
    return-void
.end method

.method public initIc()V
    .locals 7

    .prologue
    const/16 v6, 0x800

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 644
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " load >>>>>>>>>>>>>SETUP START !!  +    DataMain.sAccOn=  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/i/e;->ab:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 645
    const-string v4, "   loaded : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmodule/sound/AudioDevice;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 644
    invoke-virtual {v0, v3}, Lf/o;->d(Ljava/lang/String;)V

    .line 646
    const-string v0, "c32107"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " load >>>>>>>>>>>>>SETUP START !!  +    DataMain.sAccOn=  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/i/e;->ab:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 647
    const-string v4, "   loaded : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmodule/sound/AudioDevice;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->l:Z

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    const-string v0, "c32107"

    const-string v3, " load >>>>>>>>>>>>>>>>>>>>>>>>>>>SETUP START !! "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v3, " load >>>>>>>>>>>>>>>>>>>>>>>>>>>SETUP START !! "

    invoke-virtual {v0, v3}, Lf/o;->d(Ljava/lang/String;)V

    .line 652
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v3, p0, Lmodule/sound/AudioDevice;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 653
    invoke-static {v6, v1}, Lmodule/sound/cq;->b(IZ)V

    .line 654
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 655
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->l:Z

    .line 656
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->loadCustom()V

    .line 657
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->d()V

    .line 658
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->setup()V

    .line 659
    iget-object v0, p0, Lmodule/sound/AudioDevice;->w:[I

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lmodule/sound/AudioDevice;->w:[I

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->a([I)V

    .line 661
    :cond_2
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->l:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 662
    :goto_1
    sget v3, Lmodule/sound/co;->w:I

    if-eq v3, v0, :cond_3

    .line 663
    sput v0, Lmodule/sound/co;->w:I

    .line 664
    sget-object v0, Lmodule/sound/cp;->c:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 666
    :cond_3
    const-string v0, "c32107"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " load >>>>>>>>>>>>>>>>>>>>>>>>>>>MODE   : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lmodule/sound/AudioDevice;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmodule/sound/AudioDevice;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v3, " load >>>>>>>>>>>>>>>>>>>>>>>>>>>SETUP SUCCESS !! "

    invoke-virtual {v0, v3}, Lf/o;->d(Ljava/lang/String;)V

    .line 668
    const-string v0, "c32107"

    const-string v3, " load >>>>>>>>>>>>>>>>>>>>>>>>>>>SETUP SUCCESS !! "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    sget-object v0, Lmodule/sound/cp;->p:Lutil/ai;

    iget-object v3, p0, Lmodule/sound/AudioDevice;->ak:Lutil/t;

    invoke-virtual {v0, v3}, Lutil/ai;->a(Lutil/t;)V

    .line 670
    sget-object v0, Lmodule/sound/cp;->n:Lutil/ai;

    iget-object v3, p0, Lmodule/sound/AudioDevice;->am:Lutil/t;

    invoke-virtual {v0, v3}, Lutil/ai;->a(Lutil/t;)V

    .line 672
    sget-object v0, Lmodule/sound/cp;->o:Lutil/ai;

    iget-object v3, p0, Lmodule/sound/AudioDevice;->an:Lutil/t;

    invoke-virtual {v0, v3}, Lutil/ai;->a(Lutil/t;)V

    .line 673
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v3, p0, Lmodule/sound/AudioDevice;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 674
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    iget-object v3, p0, Lmodule/sound/AudioDevice;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 675
    sget-object v0, Lmodule/canbus/dgy;->b:Lutil/ah;

    iget-object v3, p0, Lmodule/sound/AudioDevice;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 676
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 677
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v3, p0, Lmodule/sound/AudioDevice;->ah:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 678
    sget-object v0, Lmodule/i/f;->F:Lutil/ah;

    iget-object v3, p0, Lmodule/sound/AudioDevice;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 679
    iget v0, p0, Lmodule/sound/AudioDevice;->aa:I

    if-lez v0, :cond_4

    .line 680
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v3, p0, Lmodule/sound/AudioDevice;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 683
    :cond_4
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->l:Z

    if-eqz v0, :cond_0

    .line 684
    invoke-static {v6, v2}, Lmodule/sound/cq;->b(IZ)V

    .line 685
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 661
    goto/16 :goto_1
.end method

.method public abstract isArmChannel(I)I
.end method

.method public isBtDspFix()Z
    .locals 1

    .prologue
    .line 1896
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->E:Z

    return v0
.end method

.method public isCustomMode(I)Z
    .locals 2

    .prologue
    .line 1710
    sget-object v0, Lmodule/sound/AudioDevice;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected j(I)I
    .locals 3

    .prologue
    .line 1913
    const/4 v0, 0x0

    .line 1914
    iget-object v1, p0, Lmodule/sound/AudioDevice;->v:[I

    if-eqz v1, :cond_0

    iget v1, p0, Lmodule/sound/AudioDevice;->x:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Lmodule/sound/AudioDevice;->v:[I

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 1915
    iget v1, p0, Lmodule/sound/AudioDevice;->x:I

    packed-switch v1, :pswitch_data_0

    .line 1929
    :cond_0
    :goto_0
    return v0

    .line 1917
    :pswitch_0
    iget-object v0, p0, Lmodule/sound/AudioDevice;->v:[I

    aget v0, v0, p1

    goto :goto_0

    .line 1920
    :pswitch_1
    iget-object v0, p0, Lmodule/sound/AudioDevice;->v:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lmodule/sound/AudioDevice;->x:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1923
    :pswitch_2
    iget-object v0, p0, Lmodule/sound/AudioDevice;->v:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lmodule/sound/AudioDevice;->x:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    goto :goto_0

    .line 1915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 1642
    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 1713
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 1757
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->R:Z

    return v0
.end method

.method public loadCustom()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1526
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->a:Lmodule/sound/AudioDevice$STORE;

    const-string v3, "sys.syu.eqmode"

    invoke-static {v3, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lmodule/sound/AudioDevice;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/AudioDevice;->r:I

    sput v0, Lmodule/sound/co;->ac:I

    .line 1527
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->b:Lmodule/sound/AudioDevice$STORE;

    sget v3, Lmodule/sound/co;->G:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/AudioDevice;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    sput v0, Lmodule/sound/co;->G:I

    .line 1528
    sget v0, Lmodule/sound/co;->G:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmodule/sound/AudioDevice;->m:Z

    .line 1529
    iget-object v0, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->G:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v3}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lutil/ar;->b(I)[I

    move-result-object v0

    .line 1530
    if-eqz v0, :cond_0

    array-length v3, v0

    iget-object v4, p0, Lmodule/sound/AudioDevice;->u:[I

    array-length v4, v4

    if-ne v3, v4, :cond_0

    .line 1531
    iput-object v0, p0, Lmodule/sound/AudioDevice;->u:[I

    .line 1533
    :cond_0
    const-string v0, "c32107"

    const-string v3, " =====>>   loadCustom"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->R:Lmodule/sound/AudioDevice$STORE;

    const-string v3, "ro.syu.env_voloffset_level"

    invoke-static {v3, v2}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lmodule/sound/AudioDevice;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/AudioDevice;->aa:I

    .line 1535
    sget v0, Lmodule/sound/AudioDevice;->j:I

    iget v3, p0, Lmodule/sound/AudioDevice;->aa:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmodule/sound/AudioDevice;->aa:I

    .line 1537
    iget-object v0, p0, Lmodule/sound/AudioDevice;->u:[I

    aget v0, v0, v2

    sput v0, Lmodule/sound/co;->l:I

    sput v0, Lmodule/sound/co;->aN:I

    .line 1538
    iget-object v0, p0, Lmodule/sound/AudioDevice;->u:[I

    aget v0, v0, v1

    sput v0, Lmodule/sound/co;->n:I

    sput v0, Lmodule/sound/co;->aO:I

    .line 1539
    sput-boolean v1, Lmodule/sound/co;->x:Z

    .line 1540
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->o:Lmodule/sound/AudioDevice$STORE;

    const-string v3, "ro.fyt.subwoof"

    sget v4, Lmodule/sound/co;->aY:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lmodule/sound/AudioDevice;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/AudioDevice;->H:I

    sput v0, Lmodule/sound/co;->aX:I

    .line 1541
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->x:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v1}, Lmodule/sound/AudioDevice;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmodule/sound/AudioDevice;->I:Z

    .line 1542
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->S:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v2}, Lmodule/sound/AudioDevice;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lmodule/sound/AudioDevice;->J:Z

    .line 1543
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->I:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v2}, Lmodule/sound/AudioDevice;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lmodule/sound/AudioDevice;->N:Z

    .line 1544
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->aC:Lmodule/sound/AudioDevice$STORE;

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->Q:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {p0, v3, v0}, Lmodule/sound/AudioDevice;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_5
    iput-boolean v1, p0, Lmodule/sound/AudioDevice;->Q:Z

    .line 1545
    return-void

    :cond_1
    move v0, v2

    .line 1528
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1541
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1542
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1543
    goto :goto_3

    :cond_5
    move v0, v2

    .line 1544
    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5
.end method

.method public loud(I)V
    .locals 1

    .prologue
    .line 1276
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->b:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, p1}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1277
    return-void
.end method

.method protected m()I
    .locals 2

    .prologue
    .line 1779
    sget-object v0, Lmodule/sound/AudioDevice;->t:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lmodule/sound/AudioDevice;->t:[I

    sget-object v1, Lmodule/sound/AudioDevice;->t:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public abstract mix(I)V
.end method

.method public mute(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1058
    iget-boolean v1, p0, Lmodule/sound/AudioDevice;->l:Z

    if-nez v1, :cond_0

    .line 1073
    :goto_0
    return-void

    .line 1059
    :cond_0
    const-string v1, "sound"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioDevice mute()   mute = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loaded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmodule/sound/AudioDevice;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    if-eqz p1, :cond_2

    .line 1061
    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->volume(I)V

    .line 1062
    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->mix(I)V

    .line 1072
    :cond_1
    :goto_1
    if-nez p1, :cond_4

    iget v1, p0, Lmodule/sound/AudioDevice;->n:I

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->muteAmp(Z)V

    goto :goto_0

    .line 1064
    :cond_2
    iget v1, p0, Lmodule/sound/AudioDevice;->n:I

    if-lez v1, :cond_3

    .line 1065
    iget v1, p0, Lmodule/sound/AudioDevice;->n:I

    invoke-virtual {p0, v1}, Lmodule/sound/AudioDevice;->volume(I)V

    .line 1068
    :cond_3
    iget v1, p0, Lmodule/sound/AudioDevice;->o:I

    if-lez v1, :cond_1

    .line 1069
    iget v1, p0, Lmodule/sound/AudioDevice;->o:I

    invoke-virtual {p0, v1}, Lmodule/sound/AudioDevice;->mix(I)V

    goto :goto_1

    .line 1072
    :cond_4
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public muteAmp(Z)V
    .locals 4

    .prologue
    .line 1081
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-boolean v0, Lmodule/i/e;->dO:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1082
    :goto_0
    const-string v1, "sound"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioDevice MuteAmp dstMuet : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   mute = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loaded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmodule/sound/AudioDevice;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    const/16 v1, 0x100

    invoke-static {v1, v0}, Lmodule/sound/cq;->b(IZ)V

    .line 1085
    return-void

    .line 1081
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected n()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1787
    sget-object v1, Lmodule/sound/AudioDevice;->t:[I

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lmodule/sound/AudioDevice;->t:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public abstract notifyEqMode(I)V
.end method

.method o()I
    .locals 2

    .prologue
    .line 1791
    sget-object v0, Lmodule/sound/AudioDevice;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public onShutdown()V
    .locals 1

    .prologue
    .line 1901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/AudioDevice;->l:Z

    .line 1902
    return-void
.end method

.method p()I
    .locals 2

    .prologue
    .line 1795
    sget-object v0, Lmodule/sound/AudioDevice;->t:[I

    sget-object v1, Lmodule/sound/AudioDevice;->t:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->m()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1796
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->o()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public p2bass(III)V
    .locals 3

    .prologue
    .line 1231
    const/16 v0, 0x24

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1232
    return-void
.end method

.method public p2bassFreq(II)V
    .locals 3

    .prologue
    .line 1205
    const/4 v0, 0x0

    .line 1206
    const/high16 v1, 0x10000

    if-ne p1, v1, :cond_2

    .line 1207
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->q:Lmodule/sound/AudioDevice$STORE;

    .line 1211
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1212
    invoke-virtual {p0, v0, p2}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1213
    :cond_1
    const/16 v0, 0x1e

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1214
    return-void

    .line 1208
    :cond_2
    const/high16 v1, 0x20000

    if-ne p1, v1, :cond_0

    .line 1209
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->s:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0
.end method

.method public p2bassGain(II)V
    .locals 3

    .prologue
    .line 1217
    const/4 v0, 0x0

    .line 1218
    const/high16 v1, 0x10000

    if-ne p1, v1, :cond_2

    .line 1219
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->p:Lmodule/sound/AudioDevice$STORE;

    .line 1223
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1224
    invoke-virtual {p0, v0, p2}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1225
    :cond_1
    const/16 v0, 0x1d

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1226
    return-void

    .line 1220
    :cond_2
    const/high16 v1, 0x20000

    if-ne p1, v1, :cond_0

    .line 1221
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->r:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0
.end method

.method public p2bassOn(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1235
    if-eqz p1, :cond_0

    move v0, v1

    .line 1236
    :goto_0
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->c:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v0}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1237
    const/16 v3, 0x1c

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v3, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1238
    return-void

    :cond_0
    move v0, v2

    .line 1235
    goto :goto_0
.end method

.method protected q()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v2, -0x80000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1800
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->p()I

    move-result v0

    .line 1801
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->J:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v1, v2}, Lmodule/sound/AudioDevice;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v1

    iput v1, p0, Lmodule/sound/AudioDevice;->P:I

    .line 1802
    iget v1, p0, Lmodule/sound/AudioDevice;->P:I

    if-ne v1, v2, :cond_0

    .line 1803
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->o()I

    move-result v1

    iput v1, p0, Lmodule/sound/AudioDevice;->P:I

    .line 1807
    :cond_0
    iget v1, p0, Lmodule/sound/AudioDevice;->P:I

    if-le v1, v0, :cond_1

    .line 1808
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->J:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v1}, Lmodule/sound/AudioDevice;->a(Lmodule/sound/AudioDevice$STORE;)V

    .line 1809
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->o()I

    move-result v1

    iput v1, p0, Lmodule/sound/AudioDevice;->P:I

    .line 1811
    :cond_1
    const-string v1, "c32107"

    const-string v2, "======>> total : %d,  offset: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lmodule/sound/AudioDevice;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    const/16 v1, 0x33

    new-array v2, v7, [I

    aput v5, v2, v5

    aput v0, v2, v6

    invoke-static {v1, v2}, Lmodule/sound/cq;->a(I[I)V

    .line 1813
    const/16 v0, 0x34

    new-array v1, v6, [I

    iget v2, p0, Lmodule/sound/AudioDevice;->P:I

    aput v2, v1, v5

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1814
    return-void
.end method

.method protected r()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1852
    sget-object v1, Lmodule/sound/AudioDevice;->t:[I

    if-eqz v1, :cond_0

    sget-object v1, Lmodule/sound/AudioDevice;->t:[I

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v1, Lmodule/sound/AudioDevice;->t:[I

    aget v1, v1, v0

    sget-object v2, Lmodule/sound/AudioDevice;->t:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    if-le v1, v2, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->o()I

    move-result v1

    iget v2, p0, Lmodule/sound/AudioDevice;->P:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public reset(I)V
    .locals 1

    .prologue
    .line 1129
    packed-switch p1, :pswitch_data_0

    .line 1155
    :goto_0
    return-void

    .line 1131
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->f(I)V

    .line 1132
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->f(I)V

    .line 1133
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->f(I)V

    .line 1134
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->f(I)V

    .line 1135
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->f(I)V

    .line 1136
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->f(I)V

    .line 1137
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->f(I)V

    .line 1138
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->f(I)V

    .line 1139
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->f(I)V

    .line 1140
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lmodule/sound/AudioDevice;->f(I)V

    goto :goto_0

    .line 1152
    :pswitch_1
    invoke-virtual {p0, p1}, Lmodule/sound/AudioDevice;->f(I)V

    goto :goto_0

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1647
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->j()Z

    move-result v0

    .line 1648
    if-eqz v0, :cond_1

    .line 1649
    iget v0, p0, Lmodule/sound/AudioDevice;->aj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/sound/AudioDevice;->aj:I

    .line 1654
    :goto_0
    iget v0, p0, Lmodule/sound/AudioDevice;->aj:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1655
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 1656
    iput-boolean v2, p0, Lmodule/sound/AudioDevice;->l:Z

    .line 1657
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->initIc()V

    .line 1658
    iput v2, p0, Lmodule/sound/AudioDevice;->aj:I

    .line 1660
    :cond_0
    return-void

    .line 1651
    :cond_1
    iput v2, p0, Lmodule/sound/AudioDevice;->aj:I

    goto :goto_0
.end method

.method public saveCustom(I)V
    .locals 4

    .prologue
    .line 1499
    const-string v0, "C2313"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " saveCustomEq to customMode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isCustomized : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/sound/AudioDevice;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->S:Z

    .line 1501
    :goto_0
    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Lmodule/sound/AudioDevice;->y:[I

    iget-object v1, p0, Lmodule/sound/AudioDevice;->y:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 1503
    invoke-virtual {p0, p1, v0}, Lmodule/sound/AudioDevice;->setupEqualizerModeData(I[I)V

    .line 1504
    invoke-virtual {p0, p1}, Lmodule/sound/AudioDevice;->eqMode(I)V

    .line 1505
    invoke-virtual {p0, p1}, Lmodule/sound/AudioDevice;->findCustomSaveFlag(I)Lmodule/sound/AudioDevice$STORE;

    move-result-object v1

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    .line 1506
    iget-object v2, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    invoke-virtual {v2, v1, v0}, Lutil/ar;->a(I[I)V

    .line 1507
    iget-object v2, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    invoke-virtual {v2, v1}, Lutil/ar;->a(I)V

    .line 1508
    const-string v1, "C2313"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " saveCustomEq data : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " customMode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " current mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmodule/sound/AudioDevice;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    :cond_0
    return-void

    .line 1500
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAudioChannel(II)V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lmodule/sound/AudioDevice;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 978
    return-void
.end method

.method public setBalfadeModeData(I[I)V
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Lmodule/sound/AudioDevice;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1749
    return-void
.end method

.method public final varargs setBeepParams([I)V
    .locals 1

    .prologue
    .line 1457
    iput-object p1, p0, Lmodule/sound/AudioDevice;->w:[I

    .line 1458
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->l:Z

    if-eqz v0, :cond_0

    .line 1459
    invoke-virtual {p0, p1}, Lmodule/sound/AudioDevice;->a([I)V

    .line 1460
    :cond_0
    return-void
.end method

.method public setBtDspFix(Z)V
    .locals 0

    .prologue
    .line 1575
    iput-boolean p1, p0, Lmodule/sound/AudioDevice;->E:Z

    .line 1576
    return-void
.end method

.method public setFixedOutputVol(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1663
    iput-object p1, p0, Lmodule/sound/AudioDevice;->O:Ljava/lang/Integer;

    .line 1664
    return-void
.end method

.method public setSpectrumCheck(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1872
    iget-boolean v0, p0, Lmodule/sound/AudioDevice;->Q:Z

    if-eq v0, p1, :cond_0

    .line 1873
    iput-boolean p1, p0, Lmodule/sound/AudioDevice;->Q:Z

    .line 1874
    const/16 v3, 0x51

    new-array v4, v1, [I

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    aput v0, v4, v2

    invoke-static {v3, v4}, Lmodule/sound/cq;->a(I[I)V

    .line 1875
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->aC:Lmodule/sound/AudioDevice$STORE;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1876
    iget-object v0, p0, Lmodule/sound/AudioDevice;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->aC:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    .line 1878
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1874
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1875
    goto :goto_1
.end method

.method public setSupportNaviMix(Z)V
    .locals 0

    .prologue
    .line 1761
    iput-boolean p1, p0, Lmodule/sound/AudioDevice;->R:Z

    .line 1762
    return-void
.end method

.method public setType(I)V
    .locals 3

    .prologue
    .line 1001
    iget v0, p0, Lmodule/sound/AudioDevice;->p:I

    if-eq v0, p1, :cond_0

    .line 1002
    iput p1, p0, Lmodule/sound/AudioDevice;->p:I

    .line 1003
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->w:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, p1}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1004
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->initIc()V

    .line 1006
    :cond_0
    const/16 v0, 0x25

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1007
    return-void
.end method

.method public setVolTableOffset(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1817
    iget v0, p0, Lmodule/sound/AudioDevice;->P:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->p()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 1822
    :cond_0
    :goto_0
    return-void

    .line 1818
    :cond_1
    iput p1, p0, Lmodule/sound/AudioDevice;->P:I

    .line 1819
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->J:Lmodule/sound/AudioDevice$STORE;

    iget v1, p0, Lmodule/sound/AudioDevice;->P:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1820
    const/16 v0, 0x34

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1821
    iget v0, p0, Lmodule/sound/AudioDevice;->n:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/AudioDevice;->volume(IZ)V

    goto :goto_0
.end method

.method public setup()V
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 692
    iget-object v0, p0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/sound/AudioDevice;->as:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 694
    :cond_0
    return-void
.end method

.method public setupEqOffset([I)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lmodule/sound/AudioDevice;->v:[I

    .line 382
    return-void
.end method

.method public setupEqualizerModeData(I[I)V
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lmodule/sound/AudioDevice;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1691
    iget v0, p0, Lmodule/sound/AudioDevice;->r:I

    if-ne p1, v0, :cond_0

    .line 1692
    invoke-virtual {p0, p1}, Lmodule/sound/AudioDevice;->notifyEqMode(I)V

    .line 1694
    :cond_0
    return-void
.end method

.method public speakerGain(II)V
    .locals 3

    .prologue
    .line 1453
    const/16 v0, 0x35

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1454
    return-void
.end method

.method public speakerIndependentAdjustment(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1449
    const/16 v2, 0x37

    new-array v3, v0, [I

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 1450
    return-void
.end method

.method public stereoOn(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1256
    if-eqz p1, :cond_0

    move v0, v1

    .line 1257
    :goto_0
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->X:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v0}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1258
    const/16 v3, 0x40

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v3, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1259
    return-void

    :cond_0
    move v0, v2

    .line 1256
    goto :goto_0
.end method

.method public subwoof(I)V
    .locals 1

    .prologue
    .line 1242
    iget v0, p0, Lmodule/sound/AudioDevice;->H:I

    if-eq v0, p1, :cond_0

    .line 1243
    iput p1, p0, Lmodule/sound/AudioDevice;->H:I

    .line 1244
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->o:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, p1}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1246
    :cond_0
    return-void
.end method

.method public subwoof(II)V
    .locals 3

    .prologue
    .line 1262
    const/4 v0, 0x0

    .line 1263
    if-nez p1, :cond_2

    .line 1264
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->l:Lmodule/sound/AudioDevice$STORE;

    .line 1268
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1269
    invoke-virtual {p0, v0, p2}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1270
    const/16 v0, 0x1b

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1272
    :cond_1
    return-void

    .line 1265
    :cond_2
    const/16 v1, 0x100

    if-ne p1, v1, :cond_0

    .line 1266
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->m:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0
.end method

.method public subwoofOn(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1250
    if-eqz p1, :cond_0

    move v0, v1

    .line 1251
    :goto_0
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->x:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v0}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1252
    const/16 v3, 0x26

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v3, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1253
    return-void

    :cond_0
    move v0, v2

    .line 1250
    goto :goto_0
.end method

.method public surroundFreq(II)V
    .locals 3

    .prologue
    .line 1344
    const/16 v0, 0x36

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1345
    return-void
.end method

.method public surroundGain(II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x23

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1308
    .line 1309
    sparse-switch p1, :sswitch_data_0

    .line 1327
    :goto_0
    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {p0, v0, p2}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1329
    new-array v0, v5, [I

    aput p1, v0, v3

    aput p2, v0, v4

    invoke-static {v6, v0}, Lmodule/sound/cq;->a(I[I)V

    .line 1331
    :cond_0
    return-void

    .line 1311
    :sswitch_0
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->t:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1314
    :sswitch_1
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->u:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 1317
    :sswitch_2
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->t:Lmodule/sound/AudioDevice$STORE;

    .line 1318
    invoke-virtual {p0, v1, p2}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1319
    new-array v1, v5, [I

    const/16 v2, 0x10

    aput v2, v1, v3

    aput p2, v1, v4

    invoke-static {v6, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1320
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->u:Lmodule/sound/AudioDevice$STORE;

    .line 1321
    invoke-virtual {p0, v1, p2}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1322
    new-array v1, v5, [I

    const/16 v2, 0x20

    aput v2, v1, v3

    aput p2, v1, v4

    invoke-static {v6, v1}, Lmodule/sound/cq;->a(I[I)V

    goto :goto_0

    .line 1309
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public surroundLevel(II)V
    .locals 3

    .prologue
    .line 1340
    const/16 v0, 0x22

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1341
    return-void
.end method

.method public surroundMode(I)V
    .locals 3

    .prologue
    .line 1303
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->e:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, p1}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1304
    const/16 v0, 0x21

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1305
    return-void
.end method

.method public surroundOn(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1292
    if-eqz p1, :cond_0

    move v0, v1

    .line 1293
    :goto_0
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->d:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v0}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1294
    const/16 v3, 0x20

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v3, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1295
    return-void

    :cond_0
    move v0, v2

    .line 1292
    goto :goto_0
.end method

.method public vol2Ic()V
    .locals 0

    .prologue
    .line 973
    invoke-virtual {p0}, Lmodule/sound/AudioDevice;->a()V

    .line 974
    return-void
.end method

.method public volume(I)V
    .locals 1

    .prologue
    .line 1105
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmodule/sound/AudioDevice;->volume(IZ)V

    .line 1106
    return-void
.end method

.method public abstract volume(IZ)V
.end method
