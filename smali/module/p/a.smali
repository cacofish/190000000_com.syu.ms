.class public Lmodule/p/a;
.super Lmodule/p/af;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field final A:Ljava/lang/Runnable;

.field final B:Ljava/lang/Runnable;

.field C:Ljava/lang/Runnable;

.field private final D:I

.field private final E:I

.field private final F:I

.field private G:Z

.field private final H:Landroid/util/SparseIntArray;

.field private final I:Landroid/util/SparseIntArray;

.field private final J:Landroid/util/SparseIntArray;

.field private final K:Landroid/util/SparseIntArray;

.field private final L:Landroid/util/SparseIntArray;

.field private final M:Landroid/util/SparseIntArray;

.field private N:I

.field a:Landroid/os/Handler;

.field final b:Z

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field final k:I

.field l:Lutil/ay;

.field m:Lutil/ay;

.field n:Lutil/ay;

.field o:Lutil/ay;

.field p:Lutil/ay;

.field q:Lutil/ay;

.field r:I

.field s:I

.field t:Z

.field final u:Ljava/lang/Runnable;

.field final v:Ljava/lang/Runnable;

.field w:Z

.field x:Z

.field y:Ljava/lang/Runnable;

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "2815S"

    sput-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(IILutil/r;ILandroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-direct/range {p0 .. p5}, Lmodule/p/af;-><init>(IILutil/r;ILandroid/os/Handler;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/p/a;->a:Landroid/os/Handler;

    .line 25
    iput-boolean v3, p0, Lmodule/p/a;->b:Z

    .line 28
    const-string v0, "persist.syu.camera360.format"

    iput-object v0, p0, Lmodule/p/a;->d:Ljava/lang/String;

    .line 29
    const-string v0, "persist.syu.ahd360"

    iput-object v0, p0, Lmodule/p/a;->e:Ljava/lang/String;

    .line 30
    const-string v0, "sys.syu.debug.camera"

    iput-object v0, p0, Lmodule/p/a;->f:Ljava/lang/String;

    .line 31
    const/16 v0, 0x10

    iput v0, p0, Lmodule/p/a;->D:I

    .line 32
    const/16 v0, 0x12

    iput v0, p0, Lmodule/p/a;->E:I

    .line 33
    const/16 v0, 0x11

    iput v0, p0, Lmodule/p/a;->F:I

    .line 35
    iput-boolean v2, p0, Lmodule/p/a;->G:Z

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lmodule/p/a;->g:I

    .line 38
    iput v4, p0, Lmodule/p/a;->h:I

    .line 39
    iput v2, p0, Lmodule/p/a;->i:I

    .line 40
    iput v3, p0, Lmodule/p/a;->j:I

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->H:Landroid/util/SparseIntArray;

    .line 43
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->I:Landroid/util/SparseIntArray;

    .line 44
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->J:Landroid/util/SparseIntArray;

    .line 46
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->K:Landroid/util/SparseIntArray;

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->L:Landroid/util/SparseIntArray;

    .line 48
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->M:Landroid/util/SparseIntArray;

    .line 52
    iput v1, p0, Lmodule/p/a;->N:I

    .line 53
    const/16 v0, 0x3e8

    iput v0, p0, Lmodule/p/a;->k:I

    .line 54
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->l:Lutil/ay;

    .line 55
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->m:Lutil/ay;

    .line 56
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->n:Lutil/ay;

    .line 57
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->o:Lutil/ay;

    .line 58
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->p:Lutil/ay;

    .line 59
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/a;->q:Lutil/ay;

    .line 60
    iput v2, p0, Lmodule/p/a;->r:I

    .line 61
    iput v2, p0, Lmodule/p/a;->s:I

    .line 63
    iput-boolean v2, p0, Lmodule/p/a;->t:Z

    .line 65
    new-instance v0, Lmodule/p/b;

    invoke-direct {v0, p0}, Lmodule/p/b;-><init>(Lmodule/p/a;)V

    iput-object v0, p0, Lmodule/p/a;->u:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lmodule/p/c;

    invoke-direct {v0, p0}, Lmodule/p/c;-><init>(Lmodule/p/a;)V

    iput-object v0, p0, Lmodule/p/a;->v:Ljava/lang/Runnable;

    .line 82
    iput-boolean v2, p0, Lmodule/p/a;->w:Z

    .line 83
    iput-boolean v2, p0, Lmodule/p/a;->x:Z

    .line 84
    new-instance v0, Lmodule/p/d;

    invoke-direct {v0, p0}, Lmodule/p/d;-><init>(Lmodule/p/a;)V

    iput-object v0, p0, Lmodule/p/a;->y:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lmodule/p/e;

    invoke-direct {v0, p0}, Lmodule/p/e;-><init>(Lmodule/p/a;)V

    iput-object v0, p0, Lmodule/p/a;->z:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lmodule/p/f;

    invoke-direct {v0, p0}, Lmodule/p/f;-><init>(Lmodule/p/a;)V

    iput-object v0, p0, Lmodule/p/a;->A:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Lmodule/p/g;

    invoke-direct {v0, p0}, Lmodule/p/g;-><init>(Lmodule/p/a;)V

    iput-object v0, p0, Lmodule/p/a;->B:Ljava/lang/Runnable;

    .line 158
    new-instance v0, Lmodule/p/h;

    invoke-direct {v0, p0}, Lmodule/p/h;-><init>(Lmodule/p/a;)V

    iput-object v0, p0, Lmodule/p/a;->C:Ljava/lang/Runnable;

    .line 201
    const-string v0, "persist.syu.fourcamera2.truck"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 202
    const-string v1, "persist.syu.360_power.independent"

    invoke-static {v1, v2}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lmodule/p/a;->w:Z

    .line 203
    if-ne v0, v4, :cond_0

    .line 204
    iput v4, p0, Lmodule/p/a;->N:I

    .line 206
    :cond_0
    iput p1, p0, Lmodule/p/a;->aM:I

    .line 207
    const/16 v0, 0xa

    iput v0, p0, Lmodule/p/a;->aq:I

    .line 208
    invoke-direct {p0}, Lmodule/p/a;->f()I

    move-result v0

    iput v0, p0, Lmodule/p/a;->as:I

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmodule/p/a;->a:Landroid/os/Handler;

    .line 210
    iget-object v0, p0, Lmodule/p/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/a;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    iget-boolean v0, p0, Lmodule/p/a;->w:Z

    if-nez v0, :cond_1

    .line 213
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/p/a;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 214
    sget-object v0, Lmodule/i/f;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/p/a;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 219
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/test_360"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lmodule/p/a;->t:Z

    .line 220
    return-void
.end method

.method public constructor <init>(ILutil/r;ILandroid/os/Handler;)V
    .locals 6

    .prologue
    .line 196
    const/16 v1, 0xc

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmodule/p/a;-><init>(IILutil/r;ILandroid/os/Handler;)V

    .line 197
    return-void
.end method

.method private f()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 770
    const-string v0, "persist.syu.camera360.format"

    invoke-static {v0, v2}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmodule/p/a;->ar:I

    .line 771
    iget v0, p0, Lmodule/p/a;->ar:I

    if-eq v0, v2, :cond_0

    .line 772
    iget v0, p0, Lmodule/p/a;->ar:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 773
    iget v0, p0, Lmodule/p/a;->ar:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 774
    iput v2, p0, Lmodule/p/a;->ar:I

    .line 776
    :cond_0
    iget v0, p0, Lmodule/p/a;->ar:I

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1}, Lmodule/p/af;->a(I)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 477
    .line 478
    iget-object v0, p0, Lmodule/p/a;->K:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 479
    iget-object v1, p0, Lmodule/p/a;->M:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 480
    if-eq v0, p2, :cond_2

    .line 481
    if-ne p2, v1, :cond_1

    .line 482
    iget v0, p0, Lmodule/p/a;->aH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/p/a;->aH:I

    .line 483
    iget v0, p0, Lmodule/p/a;->aH:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 484
    iget p2, p0, Lmodule/p/a;->ar:I

    .line 496
    :goto_0
    return p2

    .line 486
    :cond_0
    iput v3, p0, Lmodule/p/a;->aH:I

    goto :goto_0

    .line 489
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lmodule/p/a;->aH:I

    .line 490
    iget-object v1, p0, Lmodule/p/a;->M:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    move p2, v0

    .line 493
    goto :goto_0

    .line 494
    :cond_2
    iput v3, p0, Lmodule/p/a;->aH:I

    goto :goto_0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 766
    invoke-super {p0, p1, p2, p3}, Lmodule/p/af;->a(III)I

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 246
    iget-boolean v1, p0, Lmodule/p/a;->w:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmodule/p/a;->x:Z

    if-nez v1, :cond_0

    move p1, v0

    .line 248
    :cond_0
    sget-object v1, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ========>>  setLoaded()  loaded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  DataMain.sScreenOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/i/e;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v1, p0, Lmodule/p/a;->az:Landroid/os/Handler;

    iget-object v3, p0, Lmodule/p/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    iget-boolean v1, p0, Lmodule/p/a;->ay:Z

    if-eq v1, p1, :cond_1

    .line 251
    iput-boolean p1, p0, Lmodule/p/a;->ay:Z

    .line 252
    const-string v3, "syu.imageic.inited"

    if-eqz p1, :cond_3

    const-string v1, "1"

    :goto_0
    invoke-static {v3, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    if-nez p1, :cond_1

    .line 254
    const/16 v3, 0x89

    new-array v4, v2, [I

    if-eqz p1, :cond_4

    move v1, v2

    :goto_1
    aput v1, v4, v0

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    .line 258
    :cond_1
    if-eqz p1, :cond_2

    .line 259
    iget-object v0, p0, Lmodule/p/a;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/a;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    :cond_2
    return-void

    .line 252
    :cond_3
    const-string v1, "0"

    goto :goto_0

    :cond_4
    move v1, v0

    .line 254
    goto :goto_1
.end method

.method a()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lmodule/p/a;->ay:Z

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lmodule/p/a;->e()V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lmodule/p/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lmodule/p/a;->ay:Z

    goto :goto_0
.end method

.method public a([I)Z
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 714
    if-eqz p1, :cond_0

    array-length v2, p1

    if-ge v2, v3, :cond_1

    .line 715
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "flushParams  data is NULL  or  data  size < 2 !!!! "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_1
    sget-object v2, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flushParams =============>> i2cInvalid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lmodule/p/a;->aC:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    iget-boolean v2, p0, Lmodule/p/a;->aC:Z

    if-eqz v2, :cond_2

    .line 737
    :goto_0
    return v1

    .line 719
    :cond_2
    iget-object v4, p0, Lmodule/p/a;->aB:Lutil/r;

    monitor-enter v4

    .line 721
    :try_start_0
    array-length v2, p1

    div-int/lit8 v5, v2, 0x2

    .line 722
    sget-object v2, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "flushParams  START  data  length = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    move v2, v0

    .line 723
    :goto_1
    if-lt v3, v5, :cond_4

    .line 732
    :cond_3
    if-eqz v2, :cond_7

    .line 733
    const/16 v2, 0x40

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lmodule/p/a;->d(II)I

    move-result v2

    .line 734
    if-ltz v2, :cond_6

    :goto_2
    move v1, v0

    .line 736
    :goto_3
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flushParams  END  data  length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imagFormat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/p/a;->ar:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    monitor-exit v4

    goto :goto_0

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 724
    :cond_4
    mul-int/lit8 v2, v3, 0x2

    :try_start_1
    aget v6, p1, v2

    .line 725
    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v7, p1, v2

    .line 726
    invoke-virtual {p0, v6, v7}, Lmodule/p/a;->d(II)I

    move-result v8

    .line 727
    if-ltz v8, :cond_5

    move v2, v0

    .line 728
    :goto_4
    sget-object v9, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[ %02X,  %02X]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "  result : "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ret : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    if-eqz v2, :cond_3

    .line 723
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 727
    goto :goto_4

    :cond_6
    move v0, v1

    .line 734
    goto/16 :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_3
.end method

.method b(I)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 435
    invoke-virtual {p0}, Lmodule/p/a;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, p0, Lmodule/p/a;->ar:I

    .line 473
    :goto_0
    return v0

    .line 436
    :cond_0
    const/16 v3, 0x40

    and-int/lit16 v4, p1, 0xff

    invoke-virtual {p0, v3, v4}, Lmodule/p/a;->d(II)I

    .line 437
    invoke-virtual {p0, v1}, Lmodule/p/a;->a(I)I

    move-result v3

    .line 438
    and-int/lit8 v3, v3, 0x7

    .line 441
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 469
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v0}, Lmodule/p/a;->a(II)I

    move-result v1

    .line 470
    iget-object v3, p0, Lmodule/p/a;->K:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 471
    if-eq v1, v2, :cond_2

    .line 472
    iget-object v2, p0, Lmodule/p/a;->K:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 473
    :cond_2
    invoke-virtual {p0, p1, v0}, Lmodule/p/a;->a(II)I

    move-result v0

    goto :goto_0

    .line 443
    :pswitch_0
    const/4 v0, 0x5

    .line 444
    goto :goto_1

    .line 446
    :pswitch_1
    const/4 v0, 0x4

    .line 447
    goto :goto_1

    .line 449
    :pswitch_2
    const/4 v0, 0x7

    .line 450
    goto :goto_1

    .line 452
    :pswitch_3
    const/4 v0, 0x6

    .line 453
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 456
    goto :goto_1

    .line 458
    :pswitch_5
    const/4 v0, 0x2

    .line 459
    goto :goto_1

    .line 461
    :pswitch_6
    invoke-virtual {p0, v0}, Lmodule/p/a;->a(I)I

    move-result v1

    .line 462
    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 463
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_7
    move v0, v2

    .line 466
    goto :goto_1

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 265
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_0

    .line 266
    invoke-super {p0}, Lmodule/p/af;->b()V

    .line 267
    :cond_0
    return-void
.end method

.method b(II)V
    .locals 0

    .prologue
    .line 792
    if-nez p1, :cond_0

    .line 793
    const/16 p1, 0xa

    .line 795
    :cond_0
    invoke-super {p0, p1, p2}, Lmodule/p/af;->b(II)V

    .line 796
    return-void
.end method

.method b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 589
    sget v0, Lmodule/i/e;->eg:I

    if-eq v0, v1, :cond_1

    .line 590
    iput v2, p0, Lmodule/p/a;->r:I

    .line 591
    iput v2, p0, Lmodule/p/a;->s:I

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v1, :cond_2

    sget v0, Lmodule/i/e;->ab:I

    if-eq v0, v1, :cond_3

    .line 594
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lmodule/p/a;->r:I

    .line 595
    iput v2, p0, Lmodule/p/a;->s:I

    goto :goto_0

    .line 599
    :cond_3
    iget-object v0, p0, Lmodule/p/a;->l:Lutil/ay;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lutil/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lmodule/p/a;->l:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 602
    if-nez p1, :cond_5

    .line 603
    iget v0, p0, Lmodule/p/a;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/p/a;->r:I

    .line 604
    iget v0, p0, Lmodule/p/a;->r:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 605
    invoke-virtual {p0}, Lmodule/p/a;->e()V

    .line 606
    iget v0, p0, Lmodule/p/a;->s:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 607
    iget v0, p0, Lmodule/p/a;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/p/a;->s:I

    .line 608
    :cond_4
    iput v2, p0, Lmodule/p/a;->r:I

    goto :goto_0

    .line 611
    :cond_5
    iput v2, p0, Lmodule/p/a;->r:I

    goto :goto_0
.end method

.method c()I
    .locals 14

    .prologue
    const/4 v6, -0x1

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    iget-boolean v0, p0, Lmodule/p/a;->ay:Z

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return v2

    .line 278
    :cond_0
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_1

    .line 279
    invoke-virtual {p0}, Lmodule/p/a;->b()V

    goto :goto_0

    .line 284
    :cond_1
    const-string v0, "sys.syu.debug.camera"

    invoke-static {v0, v2}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v7

    .line 290
    invoke-virtual {p0, v11}, Lmodule/p/a;->c(I)Z

    move-result v5

    .line 291
    invoke-virtual {p0, v11}, Lmodule/p/a;->d(I)I

    move-result v8

    .line 292
    if-eqz v5, :cond_14

    move v0, v1

    .line 294
    :goto_1
    invoke-virtual {p0, v12}, Lmodule/p/a;->c(I)Z

    move-result v3

    .line 295
    invoke-virtual {p0, v12}, Lmodule/p/a;->d(I)I

    move-result v9

    .line 296
    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 298
    :cond_2
    iget v3, p0, Lmodule/p/a;->N:I

    if-le v3, v11, :cond_13

    .line 299
    invoke-virtual {p0, v1}, Lmodule/p/a;->c(I)Z

    move-result v3

    .line 300
    invoke-virtual {p0, v1}, Lmodule/p/a;->d(I)I

    move-result v4

    .line 301
    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 303
    :cond_3
    invoke-virtual {p0, v2}, Lmodule/p/a;->c(I)Z

    move-result v10

    .line 304
    invoke-virtual {p0, v2}, Lmodule/p/a;->d(I)I

    move-result v3

    .line 305
    if-eqz v10, :cond_12

    add-int/lit8 v0, v0, 0x1

    move v13, v3

    move v3, v4

    move v4, v0

    move v0, v13

    .line 309
    :goto_2
    iget v10, p0, Lmodule/p/a;->N:I

    div-int/lit8 v10, v10, 0x2

    if-lt v4, v10, :cond_b

    move v4, v1

    :goto_3
    iput-boolean v4, p0, Lmodule/p/a;->G:Z

    .line 310
    if-eqz v7, :cond_4

    iput-boolean v5, p0, Lmodule/p/a;->G:Z

    .line 312
    :cond_4
    iget-boolean v4, p0, Lmodule/p/a;->G:Z

    if-eqz v4, :cond_5

    .line 313
    invoke-virtual {p0, v11}, Lmodule/p/a;->b(I)I

    move-result v4

    .line 314
    invoke-virtual {p0, v12}, Lmodule/p/a;->b(I)I

    move-result v5

    .line 315
    if-ne v5, v4, :cond_c

    move v5, v4

    .line 316
    :goto_4
    if-eqz v7, :cond_11

    .line 317
    :goto_5
    if-eq v4, v6, :cond_5

    iget v5, p0, Lmodule/p/a;->ar:I

    if-eq v5, v4, :cond_5

    .line 318
    iput v4, p0, Lmodule/p/a;->ar:I

    .line 319
    iput v2, p0, Lmodule/p/a;->s:I

    .line 320
    sget-object v5, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " record  channel :  "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lmodule/p/a;->ap:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " TO  imagFormat :  "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, p0, Lmodule/p/a;->ar:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    sget-object v5, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "  CHECK SIGNAL  SURE : imagType :  "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lmodule/p/a;->ap:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " last     imagFormat :  "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, p0, Lmodule/p/a;->ar:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "   imagFormat:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " signalOn : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v10, p0, Lmodule/p/a;->G:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "     loaded  : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v10, p0, Lmodule/p/a;->ay:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {p0, v4}, Lmodule/p/a;->e(I)Z

    .line 326
    :cond_5
    if-ne v8, v1, :cond_e

    if-ne v9, v1, :cond_e

    iget v4, p0, Lmodule/p/a;->N:I

    if-ne v4, v11, :cond_d

    :cond_6
    move v4, v1

    .line 327
    :goto_6
    if-eqz v7, :cond_7

    .line 328
    if-ne v8, v1, :cond_f

    move v4, v1

    .line 329
    :cond_7
    :goto_7
    iget-boolean v5, p0, Lmodule/p/a;->t:Z

    if-nez v5, :cond_8

    iget v5, p0, Lmodule/p/a;->s:I

    if-ge v5, v11, :cond_9

    .line 330
    :cond_8
    invoke-virtual {p0, v4}, Lmodule/p/a;->b(Z)V

    .line 332
    :cond_9
    iget-object v5, p0, Lmodule/p/a;->m:Lutil/ay;

    const/16 v6, 0x1f4

    invoke-virtual {v5, v6}, Lutil/ay;->a(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 333
    iget-object v5, p0, Lmodule/p/a;->m:Lutil/ay;

    invoke-virtual {v5}, Lutil/ay;->a()V

    .line 334
    sget-object v5, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " checkSignal hasSignal front left right rear :  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   hasSignal: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " fixCount : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lmodule/p/a;->s:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_a
    if-eqz v4, :cond_10

    :goto_8
    move v2, v1

    goto/16 :goto_0

    :cond_b
    move v4, v2

    .line 309
    goto/16 :goto_3

    :cond_c
    move v5, v6

    .line 315
    goto/16 :goto_4

    .line 326
    :cond_d
    if-ne v3, v1, :cond_e

    if-eq v0, v1, :cond_6

    :cond_e
    move v4, v2

    goto :goto_6

    :cond_f
    move v4, v2

    .line 328
    goto :goto_7

    :cond_10
    move v1, v2

    .line 336
    goto :goto_8

    :cond_11
    move v4, v5

    goto/16 :goto_5

    :cond_12
    move v13, v3

    move v3, v4

    move v4, v0

    move v0, v13

    goto/16 :goto_2

    :cond_13
    move v3, v2

    move v4, v0

    move v0, v2

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto/16 :goto_1
.end method

.method c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 500
    const/16 v1, 0x40

    and-int/lit16 v2, p1, 0xff

    invoke-virtual {p0, v1, v2}, Lmodule/p/a;->d(II)I

    .line 501
    invoke-virtual {p0, v0}, Lmodule/p/a;->a(I)I

    move-result v1

    .line 502
    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 503
    :goto_0
    return v0

    .line 502
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public closeVideo()V
    .locals 1

    .prologue
    .line 781
    invoke-super {p0}, Lmodule/p/af;->closeVideo()V

    .line 782
    const/16 v0, 0xa

    iput v0, p0, Lmodule/p/a;->ap:I

    .line 783
    return-void
.end method

.method d(I)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 512
    .line 513
    invoke-virtual {p0}, Lmodule/p/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 585
    :goto_0
    return v0

    .line 514
    :cond_0
    const/16 v0, 0x40

    and-int/lit16 v2, p1, 0xff

    invoke-virtual {p0, v0, v2}, Lmodule/p/a;->d(II)I

    .line 515
    invoke-virtual {p0, v3}, Lmodule/p/a;->a(I)I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 519
    iget-object v0, p0, Lmodule/p/a;->I:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 520
    invoke-static {v0, v3}, Lutil/bk;->a(II)I

    move-result v2

    .line 521
    invoke-static {v0, v1}, Lutil/bk;->a(II)I

    move-result v0

    .line 522
    and-int/lit8 v4, v6, 0x70

    const/16 v5, 0x70

    if-ne v4, v5, :cond_4

    .line 523
    if-ge v2, v7, :cond_1

    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 527
    :cond_1
    if-lez v0, :cond_2

    .line 528
    add-int/lit8 v0, v0, -0x1

    .line 552
    :cond_2
    :goto_1
    iget-object v4, p0, Lmodule/p/a;->I:Landroid/util/SparseIntArray;

    invoke-static {v2, v0}, Lutil/bk;->b(II)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 554
    if-lt v2, v7, :cond_b

    if-gtz v0, :cond_b

    move v4, v3

    .line 562
    :goto_2
    const/4 v5, 0x0

    .line 563
    packed-switch p1, :pswitch_data_0

    .line 580
    :goto_3
    if-eqz v5, :cond_3

    const/16 v7, 0x1f4

    invoke-virtual {v5, v7}, Lutil/ay;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 581
    invoke-virtual {v5}, Lutil/ay;->a()V

    .line 582
    sget-object v5, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  hasSignalOfCameraAt()   index :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " imagType :  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lmodule/p/a;->ap:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last  imagFormat :  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lmodule/p/a;->ar:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " tmp signalOn : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lmodule/p/a;->G:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " colorCnt :  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " blackWhiteCnt : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    0x01 REG : %03X   0x03 REG : %03X"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lmodule/p/a;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmodule/p/a;->ay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v4

    .line 585
    goto/16 :goto_0

    .line 530
    :cond_4
    and-int/lit8 v4, v6, 0x60

    const/16 v5, 0x60

    if-ne v4, v5, :cond_6

    .line 531
    if-ge v0, v7, :cond_5

    .line 532
    add-int/lit8 v0, v0, 0x1

    .line 535
    :cond_5
    if-lez v2, :cond_2

    .line 536
    add-int/lit8 v2, v2, -0x1

    .line 538
    goto/16 :goto_1

    :cond_6
    if-gtz v2, :cond_7

    if-lez v0, :cond_2

    .line 539
    :cond_7
    if-ne v2, v7, :cond_9

    move v2, v1

    .line 545
    :cond_8
    :goto_4
    if-ne v0, v7, :cond_a

    move v0, v1

    .line 547
    goto/16 :goto_1

    .line 541
    :cond_9
    if-lez v2, :cond_8

    .line 542
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 547
    :cond_a
    if-lez v0, :cond_2

    .line 548
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 556
    :cond_b
    if-lt v0, v7, :cond_c

    if-gtz v2, :cond_c

    .line 557
    const/4 v4, -0x1

    .line 558
    goto/16 :goto_2

    :cond_c
    move v4, v1

    .line 559
    goto/16 :goto_2

    .line 565
    :pswitch_0
    iget-object v5, p0, Lmodule/p/a;->n:Lutil/ay;

    goto/16 :goto_3

    .line 568
    :pswitch_1
    iget-object v5, p0, Lmodule/p/a;->o:Lutil/ay;

    goto/16 :goto_3

    .line 571
    :pswitch_2
    iget-object v5, p0, Lmodule/p/a;->p:Lutil/ay;

    goto/16 :goto_3

    .line 574
    :pswitch_3
    iget-object v5, p0, Lmodule/p/a;->q:Lutil/ay;

    goto/16 :goto_3

    .line 563
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 621
    invoke-virtual {p0}, Lmodule/p/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iput-boolean v1, p0, Lmodule/p/a;->au:Z

    .line 624
    invoke-direct {p0}, Lmodule/p/a;->f()I

    .line 625
    iget v0, p0, Lmodule/p/a;->ar:I

    invoke-virtual {p0, v0}, Lmodule/p/a;->e(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/p/a;->a(Z)V

    .line 627
    iget-boolean v0, p0, Lmodule/p/a;->ay:Z

    if-nez v0, :cond_2

    .line 628
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ========>>  flushParams  error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/a;->ar:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/p/a;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    const/4 v0, -0x1

    iput v0, p0, Lmodule/p/a;->ar:I

    goto :goto_0

    .line 631
    :cond_2
    invoke-virtual {p0}, Lmodule/p/a;->J()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lmodule/p/a;->ap:I

    if-eqz v0, :cond_3

    .line 632
    iget v0, p0, Lmodule/p/a;->ap:I

    .line 633
    invoke-virtual {p0}, Lmodule/p/a;->closeVideo()V

    .line 634
    invoke-virtual {p0, v0}, Lmodule/p/a;->openVideo(I)V

    .line 637
    :cond_3
    invoke-virtual {p0}, Lmodule/p/a;->m()V

    .line 639
    iget-boolean v0, p0, Lmodule/p/a;->ay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/a;->aE:Z

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_0

    .line 640
    invoke-virtual {p0}, Lmodule/p/a;->D()V

    .line 641
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    const-string v1, " ========>>  flushParams  check Start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object v0, p0, Lmodule/p/a;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/a;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 649
    invoke-super {p0}, Lmodule/p/af;->e()V

    .line 651
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/p/a;->a_(Z)V

    .line 653
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    const-string v1, "==============================>> 2815 RESET Waiting onUEvent "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget v0, p0, Lmodule/p/a;->ao:I

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 655
    return-void
.end method

.method public declared-synchronized e(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v1, 0x7f040023

    .line 659
    monitor-enter p0

    .line 660
    :try_start_0
    iget-boolean v3, p0, Lmodule/p/a;->aC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 710
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 663
    :cond_1
    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    .line 664
    :try_start_1
    const-string v3, "persist.syu.camera360.format"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_2
    const-string v3, "persist.syu.ahd360"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 667
    :goto_1
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flushNtscPal  ntcsPal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   i2cInvalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmodule/p/a;->aC:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ahd : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    packed-switch p1, :pswitch_data_0

    .line 700
    :pswitch_0
    sget-object v1, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "flushNtscPal "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-string v0, "AHD_720P_25FPS"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040023

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/a;->a([I)Z

    move-result v0

    .line 706
    :goto_3
    if-eqz v0, :cond_0

    .line 707
    const/4 v1, 0x0

    iput v1, p0, Lmodule/p/a;->r:I

    .line 708
    sget-object v1, Lmodule/i/f;->M:Lutil/ai;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v2, v0

    .line 666
    goto :goto_1

    .line 670
    :pswitch_1
    :try_start_2
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    const-string v1, "flushNtscPal  NOR_CVBS_NTSC"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040023

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/a;->a([I)Z

    move-result v0

    goto :goto_3

    .line 675
    :pswitch_2
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    const-string v1, "flushNtscPal  NOR_CVBS_PAL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040023

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/a;->a([I)Z

    move-result v0

    goto :goto_3

    .line 680
    :pswitch_3
    sget-object v1, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "flushNtscPal "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "AHD_720P_25FPS"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040023

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/a;->a([I)Z

    move-result v0

    goto :goto_3

    .line 680
    :cond_4
    const-string v0, "TVI_720P_25FPS"

    goto :goto_4

    .line 685
    :pswitch_4
    sget-object v3, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "flushNtscPal "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v0, "AHD_720P_30FPS"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v3

    if-eqz v2, :cond_6

    move v0, v1

    :goto_6
    const/16 v1, 0x10

    invoke-static {v3, v0, v1}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/a;->a([I)Z

    move-result v0

    goto/16 :goto_3

    .line 685
    :cond_5
    const-string v0, "TVI_720P_30FPS"

    goto :goto_5

    .line 687
    :cond_6
    const v0, 0x7f040021

    goto :goto_6

    .line 690
    :pswitch_5
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    const-string v1, "flushNtscPal  TVI_1080P_25FPS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040022

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/a;->a([I)Z

    move-result v0

    goto/16 :goto_3

    .line 695
    :pswitch_6
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    const-string v1, "flushNtscPal  NOR_AHD_DVD_NTSC"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040023

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/a;->a([I)Z

    move-result v0

    goto/16 :goto_3

    .line 700
    :cond_7
    const-string v0, "TVI_720P_25FPS"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public in()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-super {p0}, Lmodule/p/af;->in()V

    .line 233
    iput v0, p0, Lmodule/p/a;->r:I

    .line 234
    iput v0, p0, Lmodule/p/a;->s:I

    .line 235
    return-void
.end method

.method public declared-synchronized openVideo(I)V
    .locals 3

    .prologue
    .line 743
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lmodule/p/af;->openVideo(I)V

    .line 744
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============>>  openVideo  channel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget v0, p0, Lmodule/p/a;->ap:I

    if-eq v0, p1, :cond_0

    .line 746
    iput p1, p0, Lmodule/p/a;->ap:I

    .line 749
    :cond_0
    iget-boolean v0, p0, Lmodule/p/a;->ay:Z

    if-nez v0, :cond_1

    .line 750
    invoke-virtual {p0}, Lmodule/p/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    :cond_1
    monitor-exit p0

    return-void

    .line 743
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public out()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lmodule/p/a;->az:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lmodule/p/a;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/a;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    :cond_0
    invoke-super {p0}, Lmodule/p/af;->out()V

    .line 242
    return-void
.end method

.method public videoImageSet(IIII)V
    .locals 2

    .prologue
    .line 756
    invoke-virtual {p0}, Lmodule/p/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/a;->aC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/a;->ay:Z

    if-nez v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    const/16 v0, 0x40

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/p/a;->d(II)I

    .line 758
    const/16 v0, 0x10

    and-int/lit16 v1, p2, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/p/a;->d(II)I

    .line 759
    const/16 v0, 0x11

    and-int/lit16 v1, p4, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/p/a;->d(II)I

    .line 760
    const/16 v0, 0x12

    and-int/lit16 v1, p3, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/p/a;->d(II)I

    goto :goto_0
.end method
