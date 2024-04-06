.class public Lmodule/i/ak;
.super Lbase/c;
.source "SourceFile"


# static fields
.field private static J:Lmodule/i/ak;

.field public static final c:Lutil/ai;


# instance fields
.field public A:Lutil/ai;

.field public B:Lutil/ai;

.field public C:Lutil/ah;

.field public D:Lutil/ah;

.field public E:Lutil/ah;

.field public F:Lutil/ah;

.field public G:Ljava/lang/Runnable;

.field final H:Ljava/lang/Runnable;

.field final I:Ljava/lang/Runnable;

.field private K:Landroid/util/SparseIntArray;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lutil/ai;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Runnable;

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Lmodule/i/ak;->J:Lmodule/i/ak;

    .line 79
    new-instance v0, Lutil/ai;

    invoke-direct {v0}, Lutil/ai;-><init>()V

    sput-object v0, Lmodule/i/ak;->c:Lutil/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Lbase/c;-><init>()V

    .line 78
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/i/ak;->K:Landroid/util/SparseIntArray;

    .line 80
    iput v2, p0, Lmodule/i/ak;->d:I

    iput v1, p0, Lmodule/i/ak;->f:I

    .line 81
    iput v2, p0, Lmodule/i/ak;->g:I

    .line 82
    iput v1, p0, Lmodule/i/ak;->h:I

    .line 83
    iput v1, p0, Lmodule/i/ak;->i:I

    .line 84
    new-instance v0, Lutil/ai;

    invoke-direct {v0}, Lutil/ai;-><init>()V

    iput-object v0, p0, Lmodule/i/ak;->j:Lutil/ai;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lmodule/i/ak;->k:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/i/ak;->l:Ljava/lang/Runnable;

    .line 89
    iput v1, p0, Lmodule/i/ak;->o:I

    .line 90
    const/high16 v0, 0x10000

    iput v0, p0, Lmodule/i/ak;->p:I

    .line 91
    iput v2, p0, Lmodule/i/ak;->q:I

    .line 92
    iput v2, p0, Lmodule/i/ak;->r:I

    .line 93
    iput-boolean v2, p0, Lmodule/i/ak;->s:Z

    .line 94
    iput-boolean v2, p0, Lmodule/i/ak;->t:Z

    .line 95
    iput-boolean v2, p0, Lmodule/i/ak;->u:Z

    .line 96
    const-string v0, "NULL"

    iput-object v0, p0, Lmodule/i/ak;->v:Ljava/lang/String;

    .line 97
    iput v2, p0, Lmodule/i/ak;->w:I

    .line 98
    iput v2, p0, Lmodule/i/ak;->x:I

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lmodule/i/ak;->y:I

    .line 101
    iput v2, p0, Lmodule/i/ak;->z:I

    .line 103
    new-instance v0, Lutil/ai;

    invoke-direct {v0}, Lutil/ai;-><init>()V

    iput-object v0, p0, Lmodule/i/ak;->A:Lutil/ai;

    .line 104
    new-instance v0, Lutil/ai;

    invoke-direct {v0}, Lutil/ai;-><init>()V

    iput-object v0, p0, Lmodule/i/ak;->B:Lutil/ai;

    .line 105
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    iput-object v0, p0, Lmodule/i/ak;->C:Lutil/ah;

    .line 106
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    iput-object v0, p0, Lmodule/i/ak;->D:Lutil/ah;

    .line 107
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    iput-object v0, p0, Lmodule/i/ak;->E:Lutil/ah;

    .line 108
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    iput-object v0, p0, Lmodule/i/ak;->F:Lutil/ah;

    .line 110
    new-instance v0, Lmodule/i/al;

    invoke-direct {v0, p0}, Lmodule/i/al;-><init>(Lmodule/i/ak;)V

    iput-object v0, p0, Lmodule/i/ak;->G:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lmodule/i/am;

    invoke-direct {v0, p0}, Lmodule/i/am;-><init>(Lmodule/i/ak;)V

    iput-object v0, p0, Lmodule/i/ak;->H:Ljava/lang/Runnable;

    .line 1573
    new-instance v0, Lmodule/i/an;

    invoke-direct {v0, p0}, Lmodule/i/an;-><init>(Lmodule/i/ak;)V

    iput-object v0, p0, Lmodule/i/ak;->I:Ljava/lang/Runnable;

    .line 142
    const-string v0, "main"

    invoke-virtual {p0, v0}, Lmodule/i/ak;->a(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/i/ak;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 144
    return-void
.end method

.method private a([II)Z
    .locals 1

    .prologue
    .line 160
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

.method private a([Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 164
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

.method public static b()Lmodule/i/ak;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lmodule/i/ak;->J:Lmodule/i/ak;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lmodule/i/ak;

    invoke-direct {v0}, Lmodule/i/ak;-><init>()V

    sput-object v0, Lmodule/i/ak;->J:Lmodule/i/ak;

    .line 137
    :cond_0
    sget-object v0, Lmodule/i/ak;->J:Lmodule/i/ak;

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 1464
    iget v0, p0, Lmodule/i/ak;->g:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1465
    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1467
    const/16 v0, 0xc8

    invoke-static {v0}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    invoke-virtual {p0, p1}, Lmodule/i/ak;->b(I)V

    .line 1471
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1511
    const/16 v0, 0x17

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1512
    const/16 v0, 0x3b

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1513
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    new-array v6, v8, [I

    .line 1514
    aput v9, v6, v2

    if-eqz v0, :cond_1

    const/16 v3, 0x23

    :goto_1
    aput v3, v6, v1

    aput v4, v6, v7

    invoke-static {v6}, Lb/u;->b([I)V

    new-array v3, v8, [I

    .line 1515
    aput v9, v3, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x24

    :goto_2
    aput v0, v3, v1

    aput v5, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    .line 1516
    return-void

    :cond_0
    move v0, v2

    .line 1513
    goto :goto_0

    .line 1514
    :cond_1
    const/16 v3, 0x25

    goto :goto_1

    .line 1515
    :cond_2
    const/16 v0, 0x26

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 1587
    iget v0, p0, Lmodule/i/ak;->p:I

    .line 1588
    if-eqz p2, :cond_1

    .line 1589
    iget v1, p0, Lmodule/i/ak;->p:I

    or-int/2addr v1, p1

    iput v1, p0, Lmodule/i/ak;->p:I

    .line 1594
    :goto_0
    iget v1, p0, Lmodule/i/ak;->p:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/i/ak;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1595
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  ==============>>>  turnOptions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/i/ak;->p:I

    and-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    iget-object v0, p0, Lmodule/i/ak;->b:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/i/ak;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1597
    iget-object v0, p0, Lmodule/i/ak;->b:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/i/ak;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1599
    :cond_0
    return-void

    .line 1591
    :cond_1
    iget v1, p0, Lmodule/i/ak;->p:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lmodule/i/ak;->p:I

    goto :goto_0
.end method

.method protected a(Lutil/ar;)V
    .locals 6

    .prologue
    const/16 v5, 0xd1

    const/16 v4, 0xcf

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    const/16 v0, 0xcc

    iget v3, p0, Lmodule/i/ak;->h:I

    invoke-static {v0, v3}, Le/c;->d(II)I

    move-result v0

    iput v0, p0, Lmodule/i/ak;->h:I

    .line 181
    invoke-static {v4}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v4, v2}, Le/c;->d(II)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->bs(I)V

    .line 186
    :cond_0
    invoke-static {v5}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {v5, v2}, Le/c;->d(II)I

    move-result v0

    iput v0, p0, Lmodule/i/ak;->o:I

    .line 188
    iget v0, p0, Lmodule/i/ak;->o:I

    invoke-virtual {p0, v0}, Lmodule/i/ak;->f(I)V

    .line 192
    :cond_1
    const/16 v0, 0xdf

    const-string v3, "ro.build.remember_type"

    invoke-static {v3, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Le/c;->d(II)I

    move-result v0

    iput v0, p0, Lmodule/i/ak;->y:I

    .line 193
    const/16 v0, 0xa5

    new-array v3, v1, [I

    iget v4, p0, Lmodule/i/ak;->y:I

    aput v4, v3, v2

    invoke-static {v0, v3}, Lmodule/i/h;->a(I[I)V

    .line 194
    const/16 v3, 0xe1

    const-string v0, "sys.carlink.auto_connect"

    invoke-static {v0, v2}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Le/c;->d(II)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmodule/i/ak;->u:Z

    .line 195
    const/16 v3, 0xa6

    new-array v4, v1, [I

    iget-boolean v0, p0, Lmodule/i/ak;->u:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    aput v0, v4, v2

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    .line 196
    const/16 v3, 0xe0

    const-string v0, "sys.carlink.auto_connect"

    invoke-static {v0, v2}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Le/c;->d(II)I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lmodule/i/ak;->t:Z

    .line 197
    const/16 v3, 0xa7

    new-array v4, v1, [I

    iget-boolean v0, p0, Lmodule/i/ak;->t:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_5
    aput v0, v4, v2

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    .line 199
    const/16 v0, 0x33

    invoke-static {v0}, Lchip/bh;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, Lchip/bi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    :cond_2
    const/16 v0, 0xe5

    const-string v3, "sys.syu.extra_mic"

    invoke-static {v3, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Le/c;->d(II)I

    move-result v0

    iput v0, p0, Lmodule/i/ak;->x:I

    .line 201
    const/16 v3, 0xf

    iget v0, p0, Lmodule/i/ak;->x:I

    if-lez v0, :cond_d

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 204
    :cond_3
    invoke-static {}, Lchip/bi;->i()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 205
    :goto_7
    invoke-static {}, Lchip/bi;->i()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v2, v1

    .line 206
    :cond_4
    invoke-static {}, Lchip/bi;->j()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    .line 207
    :cond_5
    invoke-virtual {p0, v1}, Lmodule/i/ak;->a(I)V

    .line 221
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 194
    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v2

    .line 195
    goto :goto_2

    :cond_a
    move v0, v2

    .line 196
    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    .line 197
    goto :goto_5

    :cond_d
    move v0, v2

    .line 201
    goto :goto_6

    :cond_e
    move v0, v2

    .line 204
    goto :goto_7
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1474
    iget v0, p0, Lmodule/i/ak;->g:I

    if-eq p1, v0, :cond_1

    .line 1475
    iput p1, p0, Lmodule/i/ak;->g:I

    .line 1476
    iget-object v0, p0, Lmodule/i/ak;->C:Lutil/ah;

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lmodule/i/ak;->C:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1478
    :cond_0
    const/16 v0, 0x7d

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 1480
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 8

    .prologue
    const/16 v7, 0x88

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1519
    const-string v0, "main"

    const-string v3, "lamplet type: %2X, value: %2X"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    const/4 v0, -0x1

    .line 1522
    packed-switch p1, :pswitch_data_0

    move v3, v2

    move v4, v2

    .line 1547
    :goto_0
    if-eqz v4, :cond_0

    .line 1548
    if-nez v0, :cond_5

    .line 1549
    iput v3, p0, Lmodule/i/ak;->m:I

    .line 1553
    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v0, v4, v2

    invoke-static {v3, v1}, Lutil/bk;->a(II)I

    move-result v0

    aput v0, v4, v1

    invoke-static {v3, v2}, Lutil/bk;->a(II)I

    move-result v0

    aput v0, v4, v6

    .line 1554
    invoke-virtual {p0, v7, v4}, Lmodule/i/ak;->a(ILjava/lang/Object;)V

    .line 1555
    invoke-static {v7, v4}, Lmodule/i/h;->a(I[I)V

    .line 1557
    :cond_0
    return-void

    .line 1524
    :pswitch_0
    iget v0, p0, Lmodule/i/ak;->m:I

    invoke-static {v0, v2}, Lutil/bk;->a(II)I

    move-result v0

    invoke-static {p2, v0}, Lutil/bk;->b(II)I

    move-result v3

    .line 1526
    iget v0, p0, Lmodule/i/ak;->m:I

    if-eq v3, v0, :cond_1

    move v0, v1

    :goto_2
    move v4, v0

    move v0, v2

    .line 1527
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1526
    goto :goto_2

    .line 1529
    :pswitch_1
    iget v0, p0, Lmodule/i/ak;->m:I

    invoke-static {v0, v1}, Lutil/bk;->a(II)I

    move-result v0

    invoke-static {v0, p2}, Lutil/bk;->b(II)I

    move-result v3

    .line 1531
    iget v0, p0, Lmodule/i/ak;->m:I

    if-eq v3, v0, :cond_2

    move v0, v1

    :goto_3
    move v4, v0

    move v0, v2

    .line 1532
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1531
    goto :goto_3

    .line 1534
    :pswitch_2
    iget v0, p0, Lmodule/i/ak;->n:I

    invoke-static {v0, v2}, Lutil/bk;->a(II)I

    move-result v0

    invoke-static {p2, v0}, Lutil/bk;->b(II)I

    move-result v3

    .line 1536
    iget v0, p0, Lmodule/i/ak;->n:I

    if-eq v3, v0, :cond_3

    move v0, v1

    :goto_4
    move v4, v0

    move v0, v1

    .line 1537
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1536
    goto :goto_4

    .line 1539
    :pswitch_3
    iget v0, p0, Lmodule/i/ak;->n:I

    invoke-static {v0, v1}, Lutil/bk;->a(II)I

    move-result v0

    invoke-static {v0, p2}, Lutil/bk;->b(II)I

    move-result v3

    .line 1541
    iget v0, p0, Lmodule/i/ak;->n:I

    if-eq v3, v0, :cond_4

    move v0, v1

    :goto_5
    move v4, v0

    move v0, v1

    .line 1542
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1541
    goto :goto_5

    .line 1551
    :cond_5
    iput v3, p0, Lmodule/i/ak;->n:I

    goto :goto_1

    .line 1522
    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(IZ)V
    .locals 4

    .prologue
    .line 1611
    iget v0, p0, Lmodule/i/ak;->q:I

    .line 1612
    if-eqz p2, :cond_1

    .line 1613
    iget v1, p0, Lmodule/i/ak;->q:I

    or-int/2addr v1, p1

    iput v1, p0, Lmodule/i/ak;->q:I

    .line 1618
    :goto_0
    iget v1, p0, Lmodule/i/ak;->q:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/i/ak;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1619
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  ==============>>>  updateObstacleFlag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/i/ak;->q:I

    and-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    const/16 v0, 0xb0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lmodule/i/ak;->q:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 1622
    :cond_0
    return-void

    .line 1615
    :cond_1
    iget v1, p0, Lmodule/i/ak;->q:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lmodule/i/ak;->q:I

    goto :goto_0
.end method

.method public b(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 226
    const-string v0, "main"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  cmd     cmdid =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    packed-switch p1, :pswitch_data_0

    .line 905
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 229
    :pswitch_1
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UI\u5207\u7684\u901a\u9053 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 231
    const-string v0, "Qin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  cmd     App ID =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto :goto_0

    .line 236
    :pswitch_2
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->b(I)V

    goto :goto_0

    .line 240
    :pswitch_3
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->c(I)V

    goto :goto_0

    .line 244
    :pswitch_4
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->d(I)V

    goto :goto_0

    .line 248
    :pswitch_5
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->e(I)V

    goto :goto_0

    .line 252
    :pswitch_6
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->f(I)V

    goto :goto_0

    .line 256
    :pswitch_7
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->l(I)V

    goto/16 :goto_0

    .line 260
    :pswitch_8
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->m(I)V

    goto/16 :goto_0

    .line 264
    :pswitch_9
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->o(I)V

    goto/16 :goto_0

    .line 268
    :pswitch_a
    invoke-direct {p0, p4, v3}, Lmodule/i/ak;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    aget-object v0, p4, v1

    invoke-static {v0}, Lmodule/i/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :pswitch_b
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_0

    .line 276
    :pswitch_c
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->r(I)V

    goto/16 :goto_0

    .line 280
    :pswitch_d
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->s(I)V

    goto/16 :goto_0

    .line 284
    :pswitch_e
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->t(I)V

    goto/16 :goto_0

    .line 288
    :pswitch_f
    invoke-direct {p0, p4, v3}, Lmodule/i/ak;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    aget-object v0, p4, v1

    invoke-static {v0}, Lmodule/i/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :pswitch_10
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->u(I)V

    goto/16 :goto_0

    .line 296
    :pswitch_11
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->v(I)V

    goto/16 :goto_0

    .line 300
    :pswitch_12
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x101ba

    if-ne v0, v2, :cond_1

    .line 302
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->v(I)V

    goto/16 :goto_0

    .line 304
    :cond_1
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->w(I)V

    goto/16 :goto_0

    .line 308
    :pswitch_13
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->y(I)V

    goto/16 :goto_0

    .line 313
    :pswitch_14
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->z(I)V

    goto/16 :goto_0

    .line 318
    :pswitch_15
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p2, p3, p4}, Lmodule/i/ah;->a([I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :pswitch_16
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->A(I)V

    goto/16 :goto_0

    .line 326
    :pswitch_17
    invoke-direct {p0, p2, v6}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "image"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "C_VIDEO_IDints[0] = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p2, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ints[1] ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    aget v0, p2, v1

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    goto/16 :goto_0

    .line 332
    :pswitch_18
    invoke-static {p2, p3, p4}, Lmodule/i/h;->a([I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :pswitch_19
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->C(I)V

    goto/16 :goto_0

    .line 339
    :pswitch_1a
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->D(I)V

    goto/16 :goto_0

    .line 345
    :pswitch_1b
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->E(I)V

    goto/16 :goto_0

    .line 349
    :pswitch_1c
    invoke-static {p2, p3, p4}, Lmodule/i/h;->b([I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :pswitch_1d
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->F(I)V

    goto/16 :goto_0

    .line 356
    :pswitch_1e
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->G(I)V

    goto/16 :goto_0

    .line 360
    :pswitch_1f
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->H(I)V

    goto/16 :goto_0

    .line 364
    :pswitch_20
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->I(I)V

    goto/16 :goto_0

    .line 368
    :pswitch_21
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->L(I)V

    goto/16 :goto_0

    .line 372
    :pswitch_22
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->M(I)V

    goto/16 :goto_0

    .line 376
    :pswitch_23
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->N(I)V

    goto/16 :goto_0

    .line 380
    :pswitch_24
    invoke-direct {p0, p2, v6}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    aget v0, p2, v1

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/i/h;->b(II)V

    goto/16 :goto_0

    .line 384
    :pswitch_25
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    .line 385
    const/4 v4, 0x5

    invoke-direct {p0, p2, v4}, Lmodule/i/ak;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    aget v1, p2, v1

    aget v2, p2, v3

    aget v3, p2, v6

    aget v4, p2, v7

    const/4 v5, 0x4

    aget v5, p2, v5

    invoke-virtual/range {v0 .. v5}, Lmodule/p/y;->a(IIIII)Z

    goto/16 :goto_0

    .line 389
    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0, p2, v4}, Lmodule/i/ak;->a([II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 390
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 391
    aget v1, p2, v1

    aget v3, p2, v3

    aget v4, p2, v6

    aget v5, p2, v7

    invoke-virtual/range {v0 .. v5}, Lmodule/p/y;->a(IIIII)Z

    goto/16 :goto_0

    .line 393
    :cond_3
    aget v0, p2, v1

    aget v1, p2, v3

    aget v2, p2, v6

    aget v3, p2, v7

    invoke-static {v0, v1, v2, v3}, Lmodule/i/h;->a(IIII)V

    goto/16 :goto_0

    .line 398
    :pswitch_26
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->V(I)V

    goto/16 :goto_0

    .line 402
    :pswitch_27
    invoke-static {}, Lmodule/i/h;->k()V

    goto/16 :goto_0

    .line 405
    :pswitch_28
    invoke-direct {p0, p2, v6}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    aget v0, p2, v1

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/i/h;->d(II)V

    goto/16 :goto_0

    .line 409
    :pswitch_29
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->n(I)V

    goto/16 :goto_0

    .line 413
    :pswitch_2a
    invoke-direct {p0, p4, v6}, Lmodule/i/ak;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    aget-object v0, p4, v1

    aget-object v1, p4, v3

    invoke-static {v0, v1}, Lmodule/i/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :pswitch_2b
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->W(I)V

    goto/16 :goto_0

    .line 421
    :pswitch_2c
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->X(I)V

    goto/16 :goto_0

    .line 425
    :pswitch_2d
    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {p2}, Lmodule/i/h;->b([I)V

    goto/16 :goto_0

    .line 429
    :pswitch_2e
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->B(I)V

    goto/16 :goto_0

    .line 433
    :pswitch_2f
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->Y(I)V

    goto/16 :goto_0

    .line 437
    :pswitch_30
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->Z(I)V

    goto/16 :goto_0

    .line 442
    :pswitch_31
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->aa(I)V

    goto/16 :goto_0

    .line 446
    :pswitch_32
    invoke-direct {p0, p2, v6}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    aget v0, p2, v1

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/i/h;->e(II)V

    goto/16 :goto_0

    .line 450
    :pswitch_33
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->ab(I)V

    goto/16 :goto_0

    .line 454
    :pswitch_34
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->ac(I)V

    goto/16 :goto_0

    .line 458
    :pswitch_35
    invoke-static {}, Lmodule/i/h;->l()V

    goto/16 :goto_0

    .line 461
    :pswitch_36
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->ad(I)V

    goto/16 :goto_0

    .line 465
    :pswitch_37
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->ae(I)V

    goto/16 :goto_0

    .line 469
    :pswitch_38
    invoke-direct {p0, p2, v7}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    aget v0, p2, v1

    aget v1, p2, v3

    aget v2, p2, v6

    invoke-static {v0, v1, v2}, Lmodule/i/h;->a(III)V

    goto/16 :goto_0

    .line 473
    :pswitch_39
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->ag(I)V

    goto/16 :goto_0

    .line 477
    :pswitch_3a
    invoke-static {}, Lmodule/i/h;->m()V

    goto/16 :goto_0

    .line 480
    :pswitch_3b
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->J(I)V

    goto/16 :goto_0

    .line 484
    :pswitch_3c
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->K(I)V

    goto/16 :goto_0

    .line 488
    :pswitch_3d
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->O(I)V

    goto/16 :goto_0

    .line 492
    :pswitch_3e
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->Q(I)V

    goto/16 :goto_0

    .line 496
    :pswitch_3f
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->R(I)V

    goto/16 :goto_0

    .line 500
    :pswitch_40
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->S(I)V

    goto/16 :goto_0

    .line 504
    :pswitch_41
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->T(I)V

    goto/16 :goto_0

    .line 508
    :pswitch_42
    invoke-direct {p0, p2, v6}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    aget v0, p2, v1

    aget v1, p2, v3

    invoke-static {v0, v1}, Lutil/bc;->a(II)V

    goto/16 :goto_0

    .line 513
    :pswitch_43
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->U(I)V

    goto/16 :goto_0

    .line 517
    :pswitch_44
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->P(I)V

    goto/16 :goto_0

    .line 521
    :pswitch_45
    invoke-direct {p0, p2, v6}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    aget v0, p2, v1

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/i/h;->c(II)V

    goto/16 :goto_0

    .line 526
    :pswitch_46
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-static {p2}, Lmodule/i/h;->a([I)V

    goto/16 :goto_0

    .line 530
    :pswitch_47
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->g(I)V

    goto/16 :goto_0

    .line 534
    :pswitch_48
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->h(I)V

    goto/16 :goto_0

    .line 538
    :pswitch_49
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->j(I)V

    goto/16 :goto_0

    .line 542
    :pswitch_4a
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-static {}, Lmodule/i/h;->b()V

    goto/16 :goto_0

    .line 547
    :pswitch_4b
    invoke-static {}, Lmodule/i/h;->c()V

    goto/16 :goto_0

    .line 550
    :pswitch_4c
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    aget v0, p2, v1

    invoke-static {v0}, Lchip/as;->a(I)V

    goto/16 :goto_0

    .line 554
    :pswitch_4d
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->i(I)V

    goto/16 :goto_0

    .line 558
    :pswitch_4e
    invoke-static {}, Lmodule/i/h;->d()V

    goto/16 :goto_0

    .line 561
    :pswitch_4f
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->k(I)V

    goto/16 :goto_0

    .line 565
    :pswitch_50
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_0

    .line 566
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->beep(Z)V

    goto/16 :goto_0

    .line 570
    :pswitch_51
    invoke-direct {p0, p4, v3}, Lmodule/i/ak;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    aget-object v0, p4, v1

    invoke-static {v0}, Lapp/aj;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 574
    :pswitch_52
    invoke-direct {p0, p2, v6}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    .line 576
    aget v0, p2, v3

    if-ne v0, v3, :cond_6

    move v0, v3

    .line 577
    :goto_1
    aget v4, p2, v1

    invoke-virtual {v2, v4, v0}, Lf/o;->a(IZ)V

    .line 578
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lf/o;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 579
    invoke-virtual {v2, v3}, Lf/o;->setDbg(Z)V

    .line 580
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v4

    new-instance v5, Lmodule/i/ao;

    invoke-direct {v5, p0, v2}, Lmodule/i/ao;-><init>(Lmodule/i/ak;Lf/o;)V

    invoke-virtual {v4, v5}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 588
    :cond_4
    const/16 v2, 0xc9

    new-array v4, v6, [I

    aget v5, p2, v1

    aput v5, v4, v1

    if-eqz v0, :cond_5

    move v1, v3

    :cond_5
    aput v1, v4, v3

    invoke-static {v2, v4}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 576
    goto :goto_1

    .line 592
    :pswitch_53
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->bT(I)V

    goto/16 :goto_0

    .line 597
    :pswitch_54
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->p:I

    if-eq v0, v3, :cond_0

    .line 598
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/i/ak;->e(I)V

    goto/16 :goto_0

    .line 604
    :pswitch_55
    invoke-static {p2}, Lmodule/i/h;->c([I)V

    goto/16 :goto_0

    .line 607
    :pswitch_56
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    aget v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->bW(I)V

    goto/16 :goto_0

    .line 612
    :pswitch_57
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    aget v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->bX(I)V

    goto/16 :goto_0

    .line 618
    :pswitch_58
    invoke-direct {p0, p2, v3}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p2, v1

    sget v2, Lmodule/i/e;->br:I

    if-eq v0, v2, :cond_0

    .line 619
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/i/h;->bZ(I)V

    goto/16 :goto_0

    .line 625
    :pswitch_59
    invoke-direct {p0, p4, v6}, Lmodule/i/ak;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    aget-object v0, p4, v1

    aget-object v1, p4, v3

    invoke-static {v0, v1}, Lmodule/i/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 631
    :pswitch_5a
    invoke-direct {p0, p2, v6}, Lmodule/i/ak;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    aget v0, p2, v1

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/i/h;->m(II)V

    goto/16 :goto_0

    .line 637
    :pswitch_5b
    invoke-direct {p0, p4, v3}, Lmodule/i/ak;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/i/ak;->k:Ljava/lang/String;

    aget-object v2, p4, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    aget-object v0, p4, v1

    invoke-virtual {p0, v0}, Lmodule/i/ak;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 643
    :pswitch_5c
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/i/ak;->a(I)V

    goto/16 :goto_0

    .line 648
    :pswitch_5d
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/i/ak;->c(I)V

    goto/16 :goto_0

    .line 653
    :pswitch_5e
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, v1}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    aget v0, p2, v1

    if-nez v0, :cond_7

    .line 655
    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v0

    aget-object v1, p4, v1

    invoke-virtual {v0, v1}, Lbase/f;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 656
    :cond_7
    aget v0, p2, v1

    if-ne v0, v3, :cond_0

    .line 657
    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v0

    aget-object v1, p4, v1

    invoke-virtual {v0, v1}, Lbase/f;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :pswitch_5f
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    aget v0, p2, v1

    if-nez v0, :cond_8

    .line 664
    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v0

    invoke-virtual {v0}, Lbase/f;->c()V

    goto/16 :goto_0

    .line 665
    :cond_8
    aget v0, p2, v1

    if-ne v0, v2, :cond_9

    invoke-static {p4, v1}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 666
    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v0

    aget-object v1, p4, v1

    invoke-virtual {v0, v1}, Lbase/f;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 667
    :cond_9
    aget v0, p2, v1

    if-ne v0, v3, :cond_0

    invoke-static {p4, v1}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v0

    aget-object v1, p4, v1

    invoke-virtual {v0, v1}, Lbase/f;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 674
    :pswitch_60
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v0

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Lbase/f;->a(I)V

    goto/16 :goto_0

    .line 679
    :pswitch_61
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/i/ak;->d(I)V

    goto/16 :goto_0

    .line 684
    :pswitch_62
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v0

    aget v2, p2, v1

    if-ne v2, v3, :cond_a

    :goto_2
    invoke-virtual {v0, v3}, Lbase/f;->a(Z)V

    goto/16 :goto_0

    :cond_a
    move v3, v1

    goto :goto_2

    .line 689
    :pswitch_63
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 694
    :pswitch_64
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->a:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " UI TO ------------------>>> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lplugins/a/ap;->d()Lplugins/a/o;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_b

    .line 698
    aget v1, p2, v1

    invoke-interface {v0, v1}, Lplugins/a/o;->a(I)V

    goto/16 :goto_0

    .line 700
    :cond_b
    new-array v0, v3, [I

    aget v2, p2, v1

    aput v2, v0, v1

    invoke-static {p1, v0}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    .line 704
    :pswitch_65
    invoke-static {p2, v3}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    aget v0, p2, v1

    aget v1, p2, v3

    aget v2, p2, v6

    invoke-virtual {p0, v0, v1, v2}, Lmodule/i/ak;->a(III)V

    goto/16 :goto_0

    .line 709
    :pswitch_66
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, v1}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    aget v2, p2, v1

    aget-object v1, p4, v1

    invoke-virtual {v0, v2, v1}, Lmodule/video/ae;->upgrade(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :pswitch_67
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/i/ak;->f(I)V

    goto/16 :goto_0

    .line 721
    :pswitch_68
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v0, :cond_0

    .line 723
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    aget v2, p2, v1

    if-ne v2, v3, :cond_c

    :goto_3
    invoke-virtual {v0, v3}, Lmodule/b/ju;->fanAutoMode(Z)V

    goto/16 :goto_0

    :cond_c
    move v3, v1

    goto :goto_3

    .line 729
    :pswitch_69
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    aget v0, p2, v1

    if-ne v0, v3, :cond_d

    move v0, v3

    .line 731
    :goto_4
    sget-boolean v2, Lmodule/i/e;->dz:Z

    if-eq v2, v0, :cond_0

    .line 732
    sput-boolean v0, Lmodule/i/e;->dz:Z

    .line 733
    const/16 v0, 0x93

    new-array v2, v3, [I

    aget v3, p2, v1

    aput v3, v2, v1

    invoke-static {v0, v2}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 730
    goto :goto_4

    .line 738
    :pswitch_6a
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 740
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 746
    :pswitch_6b
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/i/ak;->h(I)V

    goto/16 :goto_0

    .line 753
    :pswitch_6c
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    aget v0, p2, v1

    invoke-static {v0}, La/q;->a(I)V

    goto/16 :goto_0

    .line 760
    :pswitch_6d
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    aget v0, p2, v1

    invoke-static {v0}, La/q;->b(I)V

    goto/16 :goto_0

    .line 767
    :pswitch_6e
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    aget v0, p2, v1

    invoke-static {v0}, La/q;->c(I)V

    goto/16 :goto_0

    .line 774
    :pswitch_6f
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    aget v0, p2, v1

    if-ne v0, v3, :cond_10

    move v0, v3

    .line 776
    :goto_5
    iget-boolean v4, p0, Lmodule/i/ak;->s:Z

    if-eq v4, v0, :cond_0

    .line 777
    const-string v4, "Qin"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " ------- isExtraCalling : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lmodule/i/ak;->s:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to new : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    iput-boolean v0, p0, Lmodule/i/ak;->s:Z

    .line 779
    iget-object v0, p0, Lmodule/i/ak;->D:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 780
    iget-boolean v0, p0, Lmodule/i/ak;->s:Z

    if-eqz v0, :cond_11

    .line 781
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    .line 782
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 783
    sget v0, Lmodule/i/e;->i:I

    sput v0, Lmodule/bt/x;->Y:I

    .line 784
    sget v0, Lmodule/i/e;->i:I

    if-eqz v0, :cond_e

    .line 785
    invoke-static {v1}, Lmodule/i/h;->y(I)V

    .line 787
    :cond_e
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 794
    :cond_f
    :goto_6
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 775
    goto :goto_5

    .line 788
    :cond_11
    iget-boolean v0, p0, Lmodule/i/ak;->s:Z

    if-nez v0, :cond_f

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_f

    .line 789
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v2}, Lmodule/i/ai;->a(I)V

    .line 790
    sget v0, Lmodule/bt/x;->Y:I

    if-eqz v0, :cond_f

    .line 791
    invoke-static {v3}, Lmodule/i/h;->y(I)V

    goto :goto_6

    .line 801
    :pswitch_70
    invoke-static {p2, v3}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    aget v0, p2, v1

    aget v1, p2, v3

    invoke-virtual {p0, v0, v1}, Lmodule/i/ak;->c(II)V

    goto/16 :goto_0

    .line 808
    :pswitch_71
    invoke-static {p4, v3}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    aget-object v0, p4, v1

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p4, v3

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    aget-object v0, p4, v1

    aget-object v1, p4, v3

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 816
    :pswitch_72
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_0

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/bl;

    if-eqz v0, :cond_0

    .line 818
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/bl;

    iget-object v0, v0, Lchip/bl;->X:Lutil/w;

    aget v2, p2, v1

    if-ne v2, v3, :cond_12

    :goto_7
    invoke-interface {v0, v3}, Lutil/w;->e(Z)V

    goto/16 :goto_0

    :cond_12
    move v3, v1

    goto :goto_7

    .line 825
    :pswitch_73
    invoke-static {p4, v1}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    aget-object v0, p4, v1

    iget-object v2, p0, Lmodule/i/ak;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_0

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v0, :cond_0

    .line 828
    sget-object v2, Lmodule/b/kz;->d:Lmodule/b/ju;

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0}, Lchip/Chip;->j()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p4, v1

    invoke-virtual {v2, v0, v1}, Lmodule/b/ju;->commonBoardSerialCustomDev(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 836
    :pswitch_74
    invoke-static {p4, v1}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    aget-object v0, p4, v1

    invoke-virtual {p0, v0}, Lmodule/i/ak;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 843
    :pswitch_75
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    aget v0, p2, v1

    iget v2, p0, Lmodule/i/ak;->y:I

    if-eq v0, v2, :cond_0

    .line 845
    aget v0, p2, v1

    iput v0, p0, Lmodule/i/ak;->y:I

    .line 846
    new-array v0, v3, [I

    iget v2, p0, Lmodule/i/ak;->y:I

    aput v2, v0, v1

    invoke-static {p1, v0}, Lmodule/i/h;->a(I[I)V

    .line 847
    const/16 v0, 0xdf

    iget v1, p0, Lmodule/i/ak;->y:I

    invoke-static {v0, v1}, Le/c;->b(II)I

    goto/16 :goto_0

    .line 854
    :pswitch_76
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    aget v0, p2, v1

    if-ne v0, v3, :cond_13

    move v0, v3

    .line 856
    :goto_8
    iget-boolean v2, p0, Lmodule/i/ak;->u:Z

    if-eq v0, v2, :cond_0

    .line 857
    iput-boolean v0, p0, Lmodule/i/ak;->u:Z

    .line 858
    new-array v2, v3, [I

    iget-boolean v0, p0, Lmodule/i/ak;->u:Z

    if-eqz v0, :cond_14

    move v0, v3

    :goto_9
    aput v0, v2, v1

    invoke-static {p1, v2}, Lmodule/i/h;->a(I[I)V

    .line 859
    const/16 v0, 0xe1

    iget-boolean v2, p0, Lmodule/i/ak;->u:Z

    if-eqz v2, :cond_15

    :goto_a
    invoke-static {v0, v3}, Le/c;->b(II)I

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 855
    goto :goto_8

    :cond_14
    move v0, v1

    .line 858
    goto :goto_9

    :cond_15
    move v3, v1

    .line 859
    goto :goto_a

    .line 865
    :pswitch_77
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    aget v0, p2, v1

    if-ne v0, v3, :cond_16

    move v0, v3

    .line 867
    :goto_b
    iget-boolean v2, p0, Lmodule/i/ak;->t:Z

    if-eq v0, v2, :cond_0

    .line 868
    iput-boolean v0, p0, Lmodule/i/ak;->t:Z

    .line 869
    new-array v2, v3, [I

    iget-boolean v0, p0, Lmodule/i/ak;->t:Z

    if-eqz v0, :cond_17

    move v0, v3

    :goto_c
    aput v0, v2, v1

    invoke-static {p1, v2}, Lmodule/i/h;->a(I[I)V

    .line 870
    const/16 v0, 0xe0

    iget-boolean v2, p0, Lmodule/i/ak;->t:Z

    if-eqz v2, :cond_18

    :goto_d
    invoke-static {v0, v3}, Le/c;->b(II)I

    goto/16 :goto_0

    :cond_16
    move v0, v1

    .line 866
    goto :goto_b

    :cond_17
    move v0, v1

    .line 869
    goto :goto_c

    :cond_18
    move v3, v1

    .line 870
    goto :goto_d

    .line 876
    :pswitch_78
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    iget v0, p0, Lmodule/i/ak;->r:I

    aget v2, p2, v1

    if-eq v0, v2, :cond_0

    .line 878
    aget v0, p2, v1

    iput v0, p0, Lmodule/i/ak;->r:I

    .line 879
    iget-object v0, p0, Lmodule/i/ak;->E:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto/16 :goto_0

    .line 884
    :pswitch_79
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/i/ak;->z:I

    aget v2, p2, v1

    if-eq v0, v2, :cond_0

    .line 885
    aget v0, p2, v1

    iput v0, p0, Lmodule/i/ak;->z:I

    .line 889
    const/16 v0, 0xab

    new-array v2, v3, [I

    iget v3, p0, Lmodule/i/ak;->z:I

    aput v3, v2, v1

    invoke-static {v0, v2}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    .line 893
    :pswitch_7a
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/i/ak;->k(I)V

    goto/16 :goto_0

    .line 898
    :pswitch_7b
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p2, v1

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 900
    const/16 v2, 0x7f

    aput v2, v0, v1

    aget v1, p2, v1

    aput v1, v0, v3

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4c
        :pswitch_4b
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_0
        :pswitch_63
        :pswitch_0
        :pswitch_64
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_66
        :pswitch_0
        :pswitch_67
        :pswitch_0
        :pswitch_68
        :pswitch_0
        :pswitch_0
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_0
        :pswitch_0
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_0
        :pswitch_0
        :pswitch_7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_52
    .end packed-switch

    .line 738
    :array_0
    .array-data 4
        0x1
        0x0
        0xa2
    .end array-data
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1456
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/i/ak;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1461
    :cond_0
    :goto_0
    return-void

    .line 1457
    :cond_1
    iput-object p1, p0, Lmodule/i/ak;->k:Ljava/lang/String;

    .line 1458
    const/16 v0, 0x183

    iget-object v1, p0, Lmodule/i/ak;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Le/c;->a(ILjava/lang/String;)V

    .line 1459
    const/16 v0, 0x7c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lmodule/i/ak;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lmodule/i/ak;->j:Lutil/ai;

    iget-object v1, p0, Lmodule/i/ak;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 147
    sget-boolean v0, Lmodule/i/e;->bB:Z

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lmodule/i/ak;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    iget-object v1, p0, Lmodule/i/ak;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1483
    iget v0, p0, Lmodule/i/ak;->i:I

    if-eq v0, p1, :cond_0

    .line 1484
    iput p1, p0, Lmodule/i/ak;->i:I

    .line 1485
    sget-object v3, Lapp/p;->X:Ljava/lang/String;

    if-eq p1, v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 1486
    const/16 v0, 0x7e

    new-array v2, v2, [I

    aput p1, v2, v1

    invoke-static {v0, v2}, Lmodule/i/h;->a(I[I)V

    .line 1488
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1485
    goto :goto_0
.end method

.method public c(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 1671
    packed-switch p1, :pswitch_data_0

    .line 1685
    :cond_0
    :goto_0
    return-void

    .line 1676
    :pswitch_0
    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 1679
    :pswitch_1
    if-eq p2, v3, :cond_1

    move p2, v0

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1680
    aput v3, v1, v0

    aput v0, v1, v3

    const/4 v2, 0x2

    if-ne p2, v3, :cond_2

    const/16 v0, 0xa4

    :goto_1
    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa3

    goto :goto_1

    .line 1671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1451
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1700
    iget-object v0, p0, Lmodule/i/ak;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1704
    :cond_0
    :goto_0
    return-void

    .line 1701
    :cond_1
    iput-object p1, p0, Lmodule/i/ak;->v:Ljava/lang/String;

    .line 1702
    const/16 v0, 0xd8

    invoke-static {v0, p1}, Le/c;->a(ILjava/lang/String;)V

    .line 1703
    const/16 v0, 0xa3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 154
    sget-boolean v0, Lmodule/i/e;->bB:Z

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lmodule/i/ak;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1491
    iget v0, p0, Lmodule/i/ak;->h:I

    if-eq v0, p1, :cond_0

    .line 1492
    iput p1, p0, Lmodule/i/ak;->h:I

    .line 1493
    const/16 v0, 0xcc

    invoke-static {v0, p1}, Le/c;->b(II)I

    .line 1494
    const/16 v0, 0x82

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 1495
    if-ne p1, v3, :cond_0

    .line 1496
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v3, :cond_1

    .line 1497
    const/16 v0, 0x23

    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 1502
    :cond_0
    :goto_0
    return-void

    .line 1499
    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xd7

    const/16 v3, 0xa4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1707
    invoke-static {p1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1708
    const-string v0, ""

    sput-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    .line 1709
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {v4, v0}, Le/c;->a(ILjava/lang/String;)V

    .line 1710
    new-array v0, v1, [Ljava/lang/String;

    sget-object v1, Lmodule/i/e;->bI:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lmodule/i/h;->a(I[Ljava/lang/String;)V

    .line 1718
    :cond_0
    :goto_0
    return-void

    .line 1711
    :cond_1
    invoke-static {p1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1712
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1713
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {p1, v0}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1714
    sput-object p1, Lmodule/i/e;->bI:Ljava/lang/String;

    .line 1715
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {v4, v0}, Le/c;->a(ILjava/lang/String;)V

    .line 1716
    new-array v0, v1, [Ljava/lang/String;

    sget-object v1, Lmodule/i/e;->bI:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lmodule/i/h;->a(I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1602
    iget v0, p0, Lmodule/i/ak;->p:I

    return v0
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1508
    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1506
    aput v3, v1, v2

    aput v2, v1, v3

    const/4 v2, 0x2

    if-ne p1, v3, :cond_1

    const/16 v0, 0xc9

    :goto_0
    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 1507
    iget-object v0, p0, Lmodule/i/ak;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/i/ak;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 1506
    :cond_1
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public f(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1560
    if-gez p1, :cond_0

    .line 1562
    :goto_0
    return-void

    .line 1560
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1561
    const/16 v1, 0x7e

    aput v1, v0, v3

    aput v3, v0, v2

    const/4 v1, 0x2

    invoke-static {p1, v2}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1, v3}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1688
    iget-boolean v0, p0, Lmodule/i/ak;->s:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1696
    iget v0, p0, Lmodule/i/ak;->r:I

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    const/16 v3, 0xd1

    .line 1565
    iget v0, p0, Lmodule/i/ak;->o:I

    if-ne v0, p1, :cond_1

    .line 1571
    :cond_0
    :goto_0
    return-void

    .line 1566
    :cond_1
    iput p1, p0, Lmodule/i/ak;->o:I

    .line 1567
    const/16 v0, 0x8e

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 1568
    invoke-static {v3}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    invoke-static {v3, p1}, Le/c;->b(II)I

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 2

    .prologue
    .line 909
    packed-switch p1, :pswitch_data_0

    .line 913
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 911
    :pswitch_0
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget v1, Lmodule/i/e;->E:I

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto :goto_0

    .line 909
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1729
    iget v0, p0, Lmodule/i/ak;->z:I

    return v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1652
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1653
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1657
    :goto_0
    return-void

    .line 1654
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1655
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1652
    :array_0
    .array-data 4
        0x1
        0x0
        0xc6
    .end array-data

    .line 1654
    :array_1
    .array-data 4
        0x1
        0x0
        0xc7
    .end array-data
.end method

.method public i(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1660
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 1662
    :goto_0
    iget v3, p0, Lmodule/i/ak;->f:I

    if-eq v3, v0, :cond_0

    .line 1663
    iput v0, p0, Lmodule/i/ak;->f:I

    .line 1664
    const/16 v0, 0x95

    new-array v1, v1, [I

    iget v3, p0, Lmodule/i/ak;->f:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 1668
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1660
    goto :goto_0
.end method

.method public j(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1721
    if-eq p1, v2, :cond_1

    move v0, v1

    .line 1722
    :goto_0
    iget v3, p0, Lmodule/i/ak;->w:I

    if-eq v3, v0, :cond_0

    .line 1723
    iput v0, p0, Lmodule/i/ak;->w:I

    .line 1724
    const/16 v0, 0xa9

    new-array v2, v2, [I

    iget v3, p0, Lmodule/i/ak;->w:I

    aput v3, v2, v1

    invoke-static {v0, v2}, Lmodule/i/h;->a(I[I)V

    .line 1726
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1721
    goto :goto_0
.end method

.method k(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1733
    const/16 v0, 0x33

    invoke-static {v0}, Lchip/bh;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lchip/bi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lmodule/i/ak;->x:I

    if-eq p1, v0, :cond_1

    .line 1734
    if-lez p1, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lmodule/i/ak;->x:I

    .line 1735
    const/16 v0, 0xe5

    iget v3, p0, Lmodule/i/ak;->x:I

    invoke-static {v0, v3}, Le/c;->b(II)I

    .line 1736
    const/16 v0, 0xac

    new-array v3, v1, [I

    iget v4, p0, Lmodule/i/ak;->x:I

    aput v4, v3, v2

    invoke-static {v0, v3}, Lmodule/i/h;->a(I[I)V

    .line 1737
    const/16 v0, 0xf

    iget v3, p0, Lmodule/i/ak;->x:I

    if-lez v3, :cond_3

    :goto_1
    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 1739
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1734
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1737
    goto :goto_1
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 918
    if-nez p1, :cond_1

    .line 1436
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 919
    :cond_1
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    array-length v0, v0

    if-le v0, p2, :cond_3

    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 920
    monitor-enter p0

    .line 921
    :try_start_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 922
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget-object v4, Lmodule/i/e;->d:Lutil/af;

    aput-object v4, v0, p2

    .line 920
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    :cond_3
    sget-object v0, Lmodule/i/e;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 928
    if-eqz p3, :cond_0

    .line 930
    packed-switch p2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 932
    :pswitch_2
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->E:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 920
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 935
    :pswitch_3
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->e:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 938
    :pswitch_4
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->i:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 941
    :pswitch_5
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->k:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 944
    :pswitch_6
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->x:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 947
    :pswitch_7
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->y:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 950
    :pswitch_8
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->A:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 953
    :pswitch_9
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->l:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 956
    :pswitch_a
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->n:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 959
    :pswitch_b
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->u:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 962
    :pswitch_c
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->v:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 965
    :pswitch_d
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->w:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 968
    :pswitch_e
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->p:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 971
    :pswitch_f
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->q:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 974
    :pswitch_10
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->co:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 977
    :pswitch_11
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cp:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 980
    :pswitch_12
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cq:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 983
    :pswitch_13
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cr:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 986
    :pswitch_14
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cs:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 989
    :pswitch_15
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ct:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 992
    :pswitch_16
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cu:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 995
    :pswitch_17
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cv:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 998
    :pswitch_18
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->r:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1001
    :pswitch_19
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->J:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1004
    :pswitch_1a
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->s:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1007
    :pswitch_1b
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->V:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1010
    :pswitch_1c
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->W:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1013
    :pswitch_1d
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->H:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1016
    :pswitch_1e
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1019
    :pswitch_1f
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->Q:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1024
    :pswitch_20
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->L:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1027
    :pswitch_21
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->M:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1030
    :pswitch_22
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->N:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1033
    :pswitch_23
    sget-object v0, Lmodule/i/e;->bC:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1036
    :pswitch_24
    sget-object v0, Lmodule/i/e;->bF:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1039
    :pswitch_25
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->S:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1043
    :pswitch_26
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->Y:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1046
    :pswitch_27
    invoke-static {p1}, Lmodule/c/ab;->a(Lcom/syu/ipc/IModuleCallback;)V

    .line 1047
    invoke-static {p1}, Lmodule/canbus/dhf;->a(Lcom/syu/ipc/IModuleCallback;)V

    .line 1048
    sget v0, Lmodule/tv/i;->e:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    sget-object v1, Lapp/p;->q:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    .line 1049
    invoke-static {v3}, Lmodule/d/c;->a(Lcom/syu/ipc/IModuleCallback;)V

    .line 1051
    invoke-static {}, Lmodule/canbus/dhf;->g()V

    .line 1052
    invoke-static {}, Lmodule/i/h;->p()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1048
    goto :goto_1

    .line 1056
    :pswitch_28
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cE:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1059
    :pswitch_29
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cF:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1064
    :pswitch_2a
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->eg:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1070
    :pswitch_2b
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x2d

    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->aS:I

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 1073
    :pswitch_2c
    invoke-static {p1}, Lmodule/i/h;->a(Lcom/syu/ipc/IModuleCallback;)V

    goto/16 :goto_0

    .line 1076
    :pswitch_2d
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->Z:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1081
    :pswitch_2e
    sget-object v0, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1084
    :pswitch_2f
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1087
    :pswitch_30
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ac:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1090
    :pswitch_31
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ad:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1093
    :pswitch_32
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ae:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1096
    :pswitch_33
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ah:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1099
    :pswitch_34
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ag:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1102
    :pswitch_35
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ai:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1105
    :pswitch_36
    sget-object v3, Lmodule/i/h;->a:Ljava/lang/Runnable;

    monitor-enter v3

    .line 1106
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [I

    const/4 v4, 0x0

    sget v5, Lmodule/i/e;->eb:I

    if-le v5, v8, :cond_5

    :goto_2
    aput v2, v0, v4

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1105
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v2, v1

    .line 1106
    goto :goto_2

    .line 1110
    :pswitch_37
    new-array v0, v5, [I

    sget v3, Lmodule/i/e;->aj:I

    aput v3, v0, v1

    sget v1, Lmodule/i/e;->ak:I

    aput v1, v0, v2

    sget v1, Lmodule/i/e;->al:I

    aput v1, v0, v8

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1113
    :pswitch_38
    new-array v0, v5, [I

    sget v3, Lmodule/i/e;->am:I

    aput v3, v0, v1

    sget v1, Lmodule/i/e;->an:I

    aput v1, v0, v2

    sget v1, Lmodule/i/e;->ao:I

    aput v1, v0, v8

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1120
    :pswitch_39
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ap:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1123
    :pswitch_3a
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aq:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    :pswitch_3b
    move v0, v1

    .line 1126
    :goto_3
    const/16 v3, 0x22

    if-ge v0, v3, :cond_0

    .line 1127
    const/16 v3, 0x40

    new-array v4, v8, [I

    aput v0, v4, v1

    sget-object v5, La/n;->a:[I

    aget v5, v5, v0

    aput v5, v4, v2

    invoke-static {p1, v3, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1126
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1131
    :pswitch_3c
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ar:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1134
    :pswitch_3d
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->au:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1137
    :pswitch_3e
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aw:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1140
    :pswitch_3f
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmodule/p/y;->a(Lcom/syu/ipc/IModuleCallback;I)V

    goto/16 :goto_0

    .line 1147
    :pswitch_40
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1148
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmodule/p/y;->a(Lcom/syu/ipc/IModuleCallback;I)V

    goto/16 :goto_0

    .line 1151
    :cond_6
    const-string v0, "image"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "22 DataMain.sSignalOn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/i/e;->ek:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ek:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1155
    :pswitch_41
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1156
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmodule/p/y;->a(Lcom/syu/ipc/IModuleCallback;I)V

    goto/16 :goto_0

    .line 1159
    :cond_7
    const-string v0, "image"

    const-string v3, "register ------------>>>> DataMain.sSignalNtscPal : %d"

    new-array v4, v2, [Ljava/lang/Object;

    sget v5, Lmodule/i/e;->el:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->el:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1163
    :pswitch_42
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aD:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1166
    :pswitch_43
    invoke-static {}, Lmodule/canbus/dhf;->i()V

    goto/16 :goto_0

    .line 1169
    :pswitch_44
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aF:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1176
    :pswitch_45
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aJ:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1181
    :pswitch_46
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aL:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1184
    :pswitch_47
    new-array v0, v8, [I

    aput v1, v0, v1

    sget v3, Lmodule/i/e;->aM:I

    aput v3, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1185
    new-array v0, v8, [I

    aput v8, v0, v1

    sget v1, Lmodule/i/e;->aN:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1188
    :pswitch_48
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aO:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1191
    :pswitch_49
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aP:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1194
    :pswitch_4a
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aR:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1197
    :pswitch_4b
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aQ:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1200
    :pswitch_4c
    sget-object v0, Lmodule/i/e;->bD:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1203
    :pswitch_4d
    sget-object v0, Lmodule/i/e;->bE:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1206
    :pswitch_4e
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->af:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1209
    :pswitch_4f
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aT:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1212
    :pswitch_50
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aU:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1215
    :pswitch_51
    new-array v0, v8, [I

    sget v3, Lmodule/i/e;->aV:I

    aput v3, v0, v1

    sget v1, Lmodule/i/e;->aW:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1218
    :pswitch_52
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cw:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1221
    :pswitch_53
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cx:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1224
    :pswitch_54
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cy:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1227
    :pswitch_55
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cz:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1230
    :pswitch_56
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cA:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1233
    :pswitch_57
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cB:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1236
    :pswitch_58
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cC:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1239
    :pswitch_59
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->cD:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1242
    :pswitch_5a
    new-array v0, v8, [I

    sget v3, Lmodule/i/e;->aX:I

    aput v3, v0, v1

    sget v1, Lmodule/i/e;->aY:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1245
    :pswitch_5b
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->aZ:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1248
    :pswitch_5c
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->ba:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1251
    :pswitch_5d
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->bU:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1254
    :pswitch_5e
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->bc:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1261
    :pswitch_5f
    new-array v0, v8, [I

    aput v1, v0, v1

    sget v3, Lmodule/i/e;->bv:I

    aput v3, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1262
    new-array v0, v8, [I

    aput v2, v0, v1

    sget v3, Lmodule/i/e;->bw:I

    aput v3, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1263
    new-array v0, v8, [I

    aput v8, v0, v1

    sget v3, Lmodule/i/e;->bx:I

    aput v3, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1264
    new-array v0, v8, [I

    aput v5, v0, v1

    sget v3, Lmodule/i/e;->by:I

    aput v3, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1265
    new-array v0, v8, [I

    const/4 v3, 0x4

    aput v3, v0, v1

    sget v1, Lmodule/i/e;->bz:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1270
    :pswitch_60
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->bd:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1273
    :pswitch_61
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->be:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1276
    :pswitch_62
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->bk:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1279
    :pswitch_63
    new-array v0, v2, [I

    sget v2, Lmodule/sound/co;->aS:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1282
    :pswitch_64
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->bg:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1285
    :pswitch_65
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->bm:I

    aput v2, v0, v1

    invoke-static {p2, v0}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    .line 1288
    :pswitch_66
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->bn:I

    aput v2, v0, v1

    invoke-static {p2, v0}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    .line 1291
    :pswitch_67
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->bh:I

    aput v2, v0, v1

    invoke-static {p2, v0}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    .line 1294
    :pswitch_68
    sget-object v0, Lmodule/i/e;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 1295
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    .line 1296
    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0}, Lf/o;->getFlags()Landroid/util/SparseArray;

    move-result-object v4

    .line 1298
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 1299
    if-eqz v5, :cond_0

    move v3, v1

    .line 1300
    :goto_4
    if-ge v3, v5, :cond_0

    .line 1301
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1302
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1303
    :goto_5
    new-array v7, v8, [I

    aput v6, v7, v1

    aput v0, v7, v2

    invoke-static {p2, v7}, Lmodule/i/h;->a(I[I)V

    .line 1300
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    move v0, v1

    .line 1302
    goto :goto_5

    .line 1308
    :pswitch_69
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->bo:I

    aput v2, v0, v1

    invoke-static {p2, v0}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    .line 1312
    :pswitch_6a
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->bY(I)V

    goto/16 :goto_0

    .line 1316
    :pswitch_6b
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->bp:I

    aput v2, v0, v1

    invoke-static {p2, v0}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    .line 1320
    :pswitch_6c
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->bq:I

    aput v2, v0, v1

    invoke-static {p2, v0}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    .line 1324
    :pswitch_6d
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->br:I

    aput v2, v0, v1

    invoke-static {p2, v0}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    .line 1328
    :pswitch_6e
    sget-object v0, Lmodule/i/e;->bM:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1333
    :pswitch_6f
    iget v0, p0, Lmodule/i/ak;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmodule/i/ak;->e:I

    if-ltz v0, :cond_0

    .line 1334
    new-array v0, v8, [I

    iget v3, p0, Lmodule/i/ak;->d:I

    aput v3, v0, v1

    iget v1, p0, Lmodule/i/ak;->e:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1338
    :pswitch_70
    iget-object v0, p0, Lmodule/i/ak;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1341
    :pswitch_71
    new-array v0, v2, [I

    iget v2, p0, Lmodule/i/ak;->g:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1344
    :pswitch_72
    new-array v0, v2, [I

    iget v2, p0, Lmodule/i/ak;->i:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1347
    :pswitch_73
    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v0

    invoke-virtual {v0}, Lbase/f;->d()Ljava/util/List;

    move-result-object v1

    .line 1348
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 1350
    if-lez v0, :cond_e

    .line 1351
    new-array v0, v0, [Ljava/lang/String;

    .line 1352
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1354
    :goto_6
    invoke-static {p1, p2, v3, v3, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1357
    :pswitch_74
    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v0

    invoke-virtual {v0}, Lbase/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1360
    :pswitch_75
    new-array v0, v2, [I

    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v3

    invoke-virtual {v3}, Lbase/f;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_7
    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    :cond_9
    move v2, v1

    goto :goto_7

    .line 1363
    :pswitch_76
    new-array v0, v2, [I

    iget v2, p0, Lmodule/i/ak;->h:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1366
    :pswitch_77
    new-array v0, v2, [I

    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v3

    invoke-virtual {v3}, Lbase/f;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_8
    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto :goto_8

    .line 1369
    :pswitch_78
    new-array v0, v5, [I

    aput v1, v0, v1

    iget v3, p0, Lmodule/i/ak;->m:I

    invoke-static {v3, v2}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v0, v2

    iget v3, p0, Lmodule/i/ak;->m:I

    invoke-static {v3, v1}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v0, v8

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1370
    new-array v0, v5, [I

    aput v2, v0, v1

    iget v3, p0, Lmodule/i/ak;->n:I

    invoke-static {v3, v2}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v0, v2

    iget v2, p0, Lmodule/i/ak;->n:I

    invoke-static {v2, v1}, Lutil/bk;->a(II)I

    move-result v1

    aput v1, v0, v8

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1373
    :pswitch_79
    new-array v0, v2, [I

    iget v2, p0, Lmodule/i/ak;->p:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1376
    :pswitch_7a
    const-string v0, "syu.imageic.inited"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1377
    new-array v2, v2, [I

    const-string v3, "syu.imageic.inited"

    invoke-static {v3, v0}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1381
    :pswitch_7b
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1385
    :pswitch_7c
    new-array v0, v2, [I

    iget v2, p0, Lmodule/i/ak;->o:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1389
    :pswitch_7d
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v0, :cond_0

    .line 1390
    new-array v0, v2, [I

    sget-object v3, Lmodule/b/kz;->d:Lmodule/b/ju;

    iget-boolean v3, v3, Lmodule/b/ju;->x:Z

    if-eqz v3, :cond_b

    :goto_9
    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto :goto_9

    .line 1395
    :pswitch_7e
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v0, :cond_0

    .line 1396
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    iget-object v0, v0, Lmodule/b/ju;->w:[I

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1400
    :pswitch_7f
    new-array v0, v2, [I

    iget v2, p0, Lmodule/i/ak;->f:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1403
    :pswitch_80
    new-array v0, v2, [I

    invoke-static {}, Lcom/syu/jni/ToolsJni;->getUsbIndex()I

    move-result v2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1406
    :pswitch_81
    iget-object v0, p0, Lmodule/i/ak;->v:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1409
    :pswitch_82
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1412
    :pswitch_83
    new-array v0, v2, [I

    iget v2, p0, Lmodule/i/ak;->y:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1415
    :pswitch_84
    new-array v0, v2, [I

    iget-boolean v3, p0, Lmodule/i/ak;->u:Z

    if-eqz v3, :cond_c

    :goto_a
    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    :cond_c
    move v2, v1

    goto :goto_a

    .line 1418
    :pswitch_85
    new-array v0, v2, [I

    iget-boolean v3, p0, Lmodule/i/ak;->t:Z

    if-eqz v3, :cond_d

    :goto_b
    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    :cond_d
    move v2, v1

    goto :goto_b

    .line 1421
    :pswitch_86
    new-array v0, v2, [I

    sget v2, Lmodule/i/e;->h:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1424
    :pswitch_87
    new-array v0, v2, [I

    iget v2, p0, Lmodule/i/ak;->z:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1427
    :pswitch_88
    new-array v0, v2, [I

    iget v2, p0, Lmodule/i/ak;->x:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 1430
    :pswitch_89
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmodule/p/y;->a(Lcom/syu/ipc/IModuleCallback;I)V

    goto/16 :goto_0

    .line 1433
    :pswitch_8a
    new-array v0, v2, [I

    iget v2, p0, Lmodule/i/ak;->q:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto/16 :goto_6

    .line 930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_0
        :pswitch_60
        :pswitch_61
        :pswitch_64
        :pswitch_1
        :pswitch_63
        :pswitch_62
        :pswitch_1
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_74
        :pswitch_73
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_1
        :pswitch_1
        :pswitch_79
        :pswitch_1
        :pswitch_78
        :pswitch_7a
        :pswitch_7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7c
        :pswitch_1
        :pswitch_7d
        :pswitch_7e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7f
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
        :pswitch_1
        :pswitch_1
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_1
        :pswitch_1
        :pswitch_87
        :pswitch_88
        :pswitch_1
        :pswitch_89
        :pswitch_1
        :pswitch_8a
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_68
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 1440
    if-nez p1, :cond_1

    .line 1446
    :cond_0
    :goto_0
    return-void

    .line 1441
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x100

    if-ge p2, v0, :cond_0

    .line 1442
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 1443
    sget-object v0, Lmodule/i/e;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
