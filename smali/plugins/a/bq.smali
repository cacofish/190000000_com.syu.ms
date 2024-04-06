.class public Lplugins/a/bq;
.super Lplugins/a/cr;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:J


# instance fields
.field c:Lplugins/a/ce;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:[I

.field k:I

.field l:I

.field m:J

.field final n:Ljava/lang/Runnable;

.field final o:Ljava/lang/Runnable;

.field final p:Ljava/lang/Runnable;

.field final q:Lutil/t;

.field r:Lutil/t;

.field final s:[I

.field t:I

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lplugins/a/bq;->a:Z

    .line 31
    const-wide/16 v0, 0x50

    sput-wide v0, Lplugins/a/bq;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lplugins/a/cr;-><init>()V

    .line 32
    new-instance v0, Lplugins/a/ce;

    invoke-direct {v0, p0}, Lplugins/a/ce;-><init>(Lplugins/a/bq;)V

    iput-object v0, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    .line 93
    new-instance v0, Lplugins/a/br;

    invoke-direct {v0, p0}, Lplugins/a/br;-><init>(Lplugins/a/bq;)V

    iput-object v0, p0, Lplugins/a/bq;->v:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lplugins/a/bw;

    invoke-direct {v0, p0}, Lplugins/a/bw;-><init>(Lplugins/a/bq;)V

    iput-object v0, p0, Lplugins/a/bq;->w:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lplugins/a/bx;

    invoke-direct {v0, p0}, Lplugins/a/bx;-><init>(Lplugins/a/bq;)V

    iput-object v0, p0, Lplugins/a/bq;->x:Ljava/lang/Runnable;

    .line 140
    const/16 v0, 0x31

    iput v0, p0, Lplugins/a/bq;->d:I

    .line 141
    iput v2, p0, Lplugins/a/bq;->e:I

    .line 142
    iput v2, p0, Lplugins/a/bq;->f:I

    .line 143
    const/16 v0, 0x80

    iput v0, p0, Lplugins/a/bq;->g:I

    .line 144
    iput v2, p0, Lplugins/a/bq;->h:I

    .line 145
    iput v2, p0, Lplugins/a/bq;->i:I

    .line 146
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lplugins/a/bq;->j:[I

    .line 148
    iput v2, p0, Lplugins/a/bq;->k:I

    .line 149
    iput v2, p0, Lplugins/a/bq;->l:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lplugins/a/bq;->m:J

    .line 152
    new-instance v0, Lplugins/a/by;

    invoke-direct {v0, p0}, Lplugins/a/by;-><init>(Lplugins/a/bq;)V

    iput-object v0, p0, Lplugins/a/bq;->n:Ljava/lang/Runnable;

    .line 173
    new-instance v0, Lplugins/a/bz;

    invoke-direct {v0, p0}, Lplugins/a/bz;-><init>(Lplugins/a/bq;)V

    iput-object v0, p0, Lplugins/a/bq;->o:Ljava/lang/Runnable;

    .line 185
    new-instance v0, Lplugins/a/ca;

    invoke-direct {v0, p0}, Lplugins/a/ca;-><init>(Lplugins/a/bq;)V

    iput-object v0, p0, Lplugins/a/bq;->p:Ljava/lang/Runnable;

    .line 204
    new-instance v0, Lplugins/a/cb;

    invoke-direct {v0, p0}, Lplugins/a/cb;-><init>(Lplugins/a/bq;)V

    iput-object v0, p0, Lplugins/a/bq;->q:Lutil/t;

    .line 251
    new-instance v0, Lplugins/a/cc;

    invoke-direct {v0, p0}, Lplugins/a/cc;-><init>(Lplugins/a/bq;)V

    iput-object v0, p0, Lplugins/a/bq;->r:Lutil/t;

    .line 370
    const/16 v0, 0x118

    new-array v0, v0, [I

    iput-object v0, p0, Lplugins/a/bq;->s:[I

    .line 371
    iput v2, p0, Lplugins/a/bq;->t:I

    .line 35
    new-instance v0, Lplugins/a/ce;

    invoke-direct {v0, p0}, Lplugins/a/ce;-><init>(Lplugins/a/bq;)V

    iput-object v0, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    .line 36
    iget-object v0, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    invoke-virtual {v0}, Lplugins/a/ce;->e()V

    .line 37
    sget-object v0, Lmodule/i/f;->L:Lutil/ai;

    iget-object v1, p0, Lplugins/a/bq;->r:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 38
    sget-object v0, Lmodule/i/f;->x:Lutil/ah;

    iget-object v1, p0, Lplugins/a/bq;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 39
    sget-object v0, Lmodule/i/f;->z:Lutil/ah;

    iget-object v1, p0, Lplugins/a/bq;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 40
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lplugins/a/bq;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 41
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lplugins/a/bq;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 42
    sget-object v0, Lmodule/i/f;->G:Lutil/ah;

    iget-object v1, p0, Lplugins/a/bq;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 44
    sget-object v0, Lutil/g;->d:Lutil/ah;

    iget-object v1, p0, Lplugins/a/bq;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 45
    sget-object v0, Lutil/g;->e:Lutil/ah;

    iget-object v1, p0, Lplugins/a/bq;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 47
    iget-object v0, p0, Lplugins/a/bq;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xd

    new-instance v2, Lplugins/a/cd;

    invoke-direct {v2, p0}, Lplugins/a/cd;-><init>(Lplugins/a/bq;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/t;)V

    .line 56
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xe

    new-instance v2, Lplugins/a/bs;

    invoke-direct {v2, p0}, Lplugins/a/bs;-><init>(Lplugins/a/bq;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/t;)V

    .line 64
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lplugins/a/bt;

    invoke-direct {v2, p0}, Lplugins/a/bt;-><init>(Lplugins/a/bq;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 71
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xc

    new-instance v2, Lplugins/a/bu;

    invoke-direct {v2, p0}, Lplugins/a/bu;-><init>(Lplugins/a/bq;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 79
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x22f

    new-instance v2, Lplugins/a/bv;

    invoke-direct {v2, p0}, Lplugins/a/bv;-><init>(Lplugins/a/bq;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 91
    return-void

    .line 146
    nop

    :array_0
    .array-data 4
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
    .end array-data
.end method


# virtual methods
.method a(JI)I
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 367
    long-to-double v0, p1

    add-int/lit8 v2, p3, 0x1

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    rem-double/2addr v0, v2

    int-to-double v2, p3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method a()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 335
    sget-wide v4, Lmodule/i/e;->bY:D

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 337
    sget-wide v6, Lmodule/i/e;->bZ:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    .line 338
    const/16 v0, 0x15

    new-array v3, v0, [I

    .line 339
    const/16 v0, 0x14

    aput v0, v3, v1

    .line 340
    const/16 v0, 0x13

    aput v0, v3, v2

    .line 342
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v3, v10

    .line 343
    const/16 v0, 0x8

    invoke-virtual {p0, v6, v7, v0}, Lplugins/a/bq;->a(JI)I

    move-result v0

    aput v0, v3, v11

    .line 344
    const/4 v0, 0x7

    invoke-virtual {p0, v6, v7, v0}, Lplugins/a/bq;->a(JI)I

    move-result v0

    aput v0, v3, v12

    .line 345
    const/4 v0, 0x5

    const/4 v8, 0x6

    invoke-virtual {p0, v6, v7, v8}, Lplugins/a/bq;->a(JI)I

    move-result v8

    aput v8, v3, v0

    .line 346
    const/4 v0, 0x6

    const/4 v8, 0x5

    invoke-virtual {p0, v6, v7, v8}, Lplugins/a/bq;->a(JI)I

    move-result v8

    aput v8, v3, v0

    .line 347
    const/4 v0, 0x7

    invoke-virtual {p0, v6, v7, v12}, Lplugins/a/bq;->a(JI)I

    move-result v8

    aput v8, v3, v0

    .line 348
    const/16 v0, 0x8

    invoke-virtual {p0, v6, v7, v11}, Lplugins/a/bq;->a(JI)I

    move-result v8

    aput v8, v3, v0

    .line 349
    const/16 v0, 0x9

    invoke-virtual {p0, v6, v7, v10}, Lplugins/a/bq;->a(JI)I

    move-result v8

    aput v8, v3, v0

    .line 350
    const/16 v0, 0xa

    invoke-virtual {p0, v6, v7, v2}, Lplugins/a/bq;->a(JI)I

    move-result v8

    aput v8, v3, v0

    .line 351
    const/16 v0, 0xb

    invoke-virtual {p0, v6, v7, v1}, Lplugins/a/bq;->a(JI)I

    move-result v6

    aput v6, v3, v0

    .line 353
    const/16 v6, 0xc

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    aput v0, v3, v6

    .line 354
    const/16 v0, 0xd

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v5, v6}, Lplugins/a/bq;->a(JI)I

    move-result v6

    aput v6, v3, v0

    .line 355
    const/16 v0, 0xe

    const/4 v6, 0x6

    invoke-virtual {p0, v4, v5, v6}, Lplugins/a/bq;->a(JI)I

    move-result v6

    aput v6, v3, v0

    .line 356
    const/16 v0, 0xf

    const/4 v6, 0x5

    invoke-virtual {p0, v4, v5, v6}, Lplugins/a/bq;->a(JI)I

    move-result v6

    aput v6, v3, v0

    .line 357
    const/16 v0, 0x10

    invoke-virtual {p0, v4, v5, v12}, Lplugins/a/bq;->a(JI)I

    move-result v6

    aput v6, v3, v0

    .line 358
    const/16 v0, 0x11

    invoke-virtual {p0, v4, v5, v11}, Lplugins/a/bq;->a(JI)I

    move-result v6

    aput v6, v3, v0

    .line 359
    const/16 v0, 0x12

    invoke-virtual {p0, v4, v5, v10}, Lplugins/a/bq;->a(JI)I

    move-result v6

    aput v6, v3, v0

    .line 360
    const/16 v0, 0x13

    invoke-virtual {p0, v4, v5, v2}, Lplugins/a/bq;->a(JI)I

    move-result v2

    aput v2, v3, v0

    .line 361
    const/16 v0, 0x14

    invoke-virtual {p0, v4, v5, v1}, Lplugins/a/bq;->a(JI)I

    move-result v1

    aput v1, v3, v0

    .line 363
    invoke-virtual {p0, v3}, Lplugins/a/bq;->b([I)V

    .line 364
    return-void

    :cond_0
    move v0, v2

    .line 342
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 353
    goto :goto_1
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 296
    if-nez p1, :cond_1

    .line 298
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    .line 299
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 300
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    goto :goto_0

    .line 303
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 304
    invoke-virtual {p0, v2}, Lplugins/a/bq;->b(I)V

    .line 305
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    goto :goto_0

    .line 307
    :cond_3
    if-ne p1, v1, :cond_4

    .line 308
    invoke-virtual {p0, v2}, Lplugins/a/bq;->b(I)V

    .line 309
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    goto :goto_0

    .line 311
    :cond_4
    if-ne p1, v3, :cond_5

    .line 312
    invoke-virtual {p0, v2}, Lplugins/a/bq;->b(I)V

    .line 313
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    goto :goto_0

    .line 315
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 316
    invoke-virtual {p0, v2}, Lplugins/a/bq;->b(I)V

    .line 317
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    goto :goto_0

    .line 319
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    goto :goto_0

    .line 320
    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_8

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    goto :goto_0

    .line 298
    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0xf2
        0x0
    .end array-data

    .line 300
    :array_1
    .array-data 4
        0x2
        0x2
        0xf1
        0x0
    .end array-data

    .line 302
    :array_2
    .array-data 4
        0x2
        0x2
        0xf0
        0x0
    .end array-data

    .line 305
    :array_3
    .array-data 4
        0x9
        0x1
        0x1
    .end array-data

    .line 309
    :array_4
    .array-data 4
        0x9
        0x1
        0x2
    .end array-data

    .line 313
    :array_5
    .array-data 4
        0x9
        0x1
        0x3
    .end array-data

    .line 317
    :array_6
    .array-data 4
        0x9
        0x1
        0x4
    .end array-data

    .line 319
    :array_7
    .array-data 4
        0x9
        0x1
        0x25
    .end array-data

    .line 320
    :array_8
    .array-data 4
        0x9
        0x1
        0x29
    .end array-data
.end method

.method a([I)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 324
    if-nez p1, :cond_1

    .line 325
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    .line 326
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 327
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 330
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, Lplugins/a/bq;->b([I)V

    goto :goto_0

    .line 325
    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0xf2
        0x0
    .end array-data

    .line 327
    :array_1
    .array-data 4
        0x2
        0x2
        0xf1
        0x0
    .end array-data

    .line 330
    :array_2
    .array-data 4
        0x2
        0x2
        0xf0
        0x0
    .end array-data
.end method

.method public b([B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 375
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 410
    :cond_0
    return-void

    .line 376
    :cond_1
    invoke-static {p1}, Lutil/bk;->a([B)[I

    move-result-object v2

    .line 377
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 382
    iget-object v5, p0, Lplugins/a/bq;->s:[I

    iget v6, p0, Lplugins/a/bq;->t:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lplugins/a/bq;->t:I

    aput v4, v5, v6

    .line 384
    iget-object v5, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    invoke-virtual {v5, v4}, Lplugins/a/ce;->c(I)I

    move-result v4

    .line 385
    if-ne v4, v8, :cond_4

    .line 387
    iput v1, p0, Lplugins/a/bq;->t:I

    .line 388
    iget-object v4, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    invoke-virtual {v4}, Lplugins/a/ce;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 389
    iget-object v4, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    iget-object v4, v4, Lplugins/a/ce;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    .line 390
    iget-object v5, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    iget-object v5, v5, Lplugins/a/ce;->g:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v1

    .line 391
    iget-object v5, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    iget-object v5, v5, Lplugins/a/ce;->e:[I

    iget-object v6, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    iget-object v6, v6, Lplugins/a/ce;->f:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v1, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    invoke-virtual {p0, v4}, Lplugins/a/bq;->a([I)V

    .line 396
    :goto_1
    iget-object v4, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    invoke-virtual {v4}, Lplugins/a/ce;->b()V

    .line 377
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_3
    iget-object v4, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    iget-object v4, v4, Lplugins/a/ce;->e:[I

    iget-object v5, p0, Lplugins/a/bq;->c:Lplugins/a/ce;

    iget-object v5, v5, Lplugins/a/ce;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v1, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v4

    invoke-virtual {p0, v4}, Lplugins/a/bq;->a([I)V

    goto :goto_1

    .line 397
    :cond_4
    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 399
    iget v4, p0, Lplugins/a/bq;->t:I

    .line 400
    iput v1, p0, Lplugins/a/bq;->t:I

    .line 401
    if-le v4, v8, :cond_2

    .line 402
    iget-object v5, p0, Lplugins/a/bq;->s:[I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v8, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v4

    .line 403
    const-string v5, "Device"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  recycles : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v4

    invoke-static {v4, v1, v7}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  bufferOffset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lplugins/a/bq;->t:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-static {v4}, Lutil/bk;->a([I)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lplugins/a/bq;->b([B)V

    goto :goto_2

    .line 406
    :cond_5
    const/4 v5, -0x2

    if-ne v4, v5, :cond_2

    .line 407
    iput v1, p0, Lplugins/a/bq;->t:I

    goto :goto_2
.end method

.method varargs b([I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 418
    if-nez p1, :cond_1

    move v3, v1

    .line 419
    :goto_0
    if-gtz v3, :cond_2

    .line 432
    :cond_0
    :goto_1
    return-void

    .line 418
    :cond_1
    array-length v0, p1

    move v3, v0

    goto :goto_0

    .line 422
    :cond_2
    add-int/lit8 v0, v3, 0x2

    new-array v4, v0, [I

    .line 423
    const/16 v0, 0x2e

    aput v0, v4, v1

    move v0, v1

    move v2, v1

    .line 425
    :goto_2
    if-lt v0, v3, :cond_3

    .line 429
    add-int/lit8 v0, v3, 0x1

    xor-int/lit16 v2, v2, 0xff

    aput v2, v4, v0

    .line 430
    const-string v0, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "===>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v4

    invoke-static {v4, v1, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v0, p0, Lplugins/a/bq;->u:Lplugins/a/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/a/bq;->u:Lplugins/a/cp;

    invoke-virtual {v0, v4}, Lplugins/a/cp;->a([I)V

    goto :goto_1

    .line 426
    :cond_3
    add-int/lit8 v5, v0, 0x1

    aget v6, p1, v0

    aput v6, v4, v5

    .line 427
    aget v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v5

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
