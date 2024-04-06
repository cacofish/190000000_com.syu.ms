.class public Lplugins/a/j;
.super Lplugins/a/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/ap",
        "<",
        "Lplugins/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:Landroid/util/SparseIntArray;

.field c:Ljava/lang/Runnable;

.field d:[Ljava/lang/Integer;

.field e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lutil/ar;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Lplugins/a/ap;-><init>(II)V

    .line 29
    const/16 v0, 0xff

    iput v0, p0, Lplugins/a/j;->f:I

    .line 30
    iput-wide v2, p0, Lplugins/a/j;->a:J

    .line 33
    iput v1, p0, Lplugins/a/j;->g:I

    .line 34
    iput v1, p0, Lplugins/a/j;->h:I

    .line 35
    iput v1, p0, Lplugins/a/j;->i:I

    .line 36
    iput v1, p0, Lplugins/a/j;->j:I

    .line 38
    iput-boolean v1, p0, Lplugins/a/j;->k:Z

    .line 52
    new-instance v0, Lutil/ar;

    const-string v1, "wireless_steer"

    invoke-direct {v0, v1}, Lutil/ar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lplugins/a/j;->l:Lutil/ar;

    .line 54
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    .line 93
    new-instance v0, Lplugins/a/k;

    invoke-direct {v0, p0}, Lplugins/a/k;-><init>(Lplugins/a/j;)V

    iput-object v0, p0, Lplugins/a/j;->c:Ljava/lang/Runnable;

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lplugins/a/j;->d:[Ljava/lang/Integer;

    .line 109
    iput-wide v2, p0, Lplugins/a/j;->e:J

    .line 103
    new-instance v0, Lplugins/a/l;

    invoke-direct {v0}, Lplugins/a/l;-><init>()V

    iput-object v0, p0, Lplugins/a/j;->K:Lplugins/a/m;

    .line 104
    iget-object v0, p0, Lplugins/a/j;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/l;

    invoke-virtual {v0}, Lplugins/a/l;->e()V

    .line 105
    invoke-direct {p0}, Lplugins/a/j;->b()V

    .line 106
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v1, 0xff

    const/4 v6, 0x0

    const/16 v3, 0x65

    const/16 v5, 0x3c

    const/4 v4, -0x1

    .line 215
    iget-boolean v0, p0, Lplugins/a/j;->k:Z

    if-eqz v0, :cond_3

    .line 216
    iget v0, p0, Lplugins/a/j;->f:I

    if-ne v0, v1, :cond_1

    .line 217
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, v3, v1, v6}, Lutil/af;->a([Lutil/af;III)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget v0, p0, Lplugins/a/j;->h:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 221
    iget-object v0, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    iget v1, p0, Lplugins/a/j;->h:I

    iget v2, p0, Lplugins/a/j;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 222
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    iget v1, p0, Lplugins/a/j;->h:I

    iget v2, p0, Lplugins/a/j;->f:I

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    iget v1, p0, Lplugins/a/j;->g:I

    iget v2, p0, Lplugins/a/j;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 226
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    iget v1, p0, Lplugins/a/j;->g:I

    iget v2, p0, Lplugins/a/j;->f:I

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 230
    :cond_3
    iget v0, p0, Lplugins/a/j;->j:I

    iget v1, p0, Lplugins/a/j;->h:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lplugins/a/j;->i:I

    iget v1, p0, Lplugins/a/j;->g:I

    if-eq v0, v1, :cond_0

    .line 231
    :cond_4
    iget v0, p0, Lplugins/a/j;->h:I

    iput v0, p0, Lplugins/a/j;->j:I

    .line 232
    iget v0, p0, Lplugins/a/j;->g:I

    iput v0, p0, Lplugins/a/j;->i:I

    .line 234
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lplugins/a/j;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 235
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lplugins/a/j;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 237
    iget-object v0, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    iget v1, p0, Lplugins/a/j;->h:I

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 238
    if-ne v0, v4, :cond_5

    .line 239
    iget-object v0, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    iget v1, p0, Lplugins/a/j;->g:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 244
    :cond_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/i/h;->w(I)V

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-static {}, Lmodule/i/h;->F()V

    goto :goto_0

    .line 252
    :pswitch_2
    invoke-static {}, Lmodule/i/h;->G()V

    goto :goto_0

    .line 255
    :pswitch_3
    invoke-static {}, Lmodule/i/h;->A()V

    goto :goto_0

    .line 258
    :pswitch_4
    invoke-static {}, Lmodule/i/h;->H()V

    goto/16 :goto_0

    .line 261
    :pswitch_5
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 264
    :pswitch_6
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 267
    :pswitch_7
    invoke-static {}, Lmodule/i/h;->E()V

    goto/16 :goto_0

    .line 270
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 271
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "net.easyconn"

    const-string v3, "net.easyconn.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 272
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    goto/16 :goto_0

    .line 275
    :pswitch_9
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 278
    :pswitch_a
    invoke-static {}, Lmodule/i/h;->v()V

    goto/16 :goto_0

    .line 281
    :pswitch_b
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 284
    :pswitch_c
    invoke-static {}, Lmodule/i/h;->z()V

    goto/16 :goto_0

    .line 287
    :pswitch_d
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 290
    :pswitch_e
    invoke-static {}, Lmodule/i/h;->q()V

    goto/16 :goto_0

    .line 293
    :pswitch_f
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_0

    .line 296
    :pswitch_10
    invoke-static {}, Lmodule/i/h;->K()V

    goto/16 :goto_0

    .line 299
    :pswitch_11
    invoke-static {}, Lmodule/i/h;->y()V

    goto/16 :goto_0

    .line 303
    :pswitch_12
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 304
    const/4 v1, 0x5

    .line 303
    invoke-static {v0, v5, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 308
    :pswitch_13
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 309
    const/4 v1, 0x6

    .line 308
    invoke-static {v0, v5, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 313
    :pswitch_14
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v5, v6}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 317
    :pswitch_15
    invoke-static {}, Lutil/x;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 318
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 320
    :cond_6
    invoke-static {}, Lutil/x;->l()I

    goto/16 :goto_0

    .line 244
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
    .end packed-switch
.end method

.method static synthetic a(Lplugins/a/j;I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lplugins/a/j;->i:I

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0xff

    .line 330
    iget-object v0, p0, Lplugins/a/j;->l:Lutil/ar;

    invoke-virtual {v0, v1, v3}, Lutil/ar;->b(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lplugins/a/j;->a(II)V

    .line 332
    iget-object v0, p0, Lplugins/a/j;->l:Lutil/ar;

    invoke-virtual {v0, v2, v3}, Lutil/ar;->b(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lplugins/a/j;->a(II)V

    .line 334
    iget-object v0, p0, Lplugins/a/j;->l:Lutil/ar;

    invoke-virtual {v0, v4, v3}, Lutil/ar;->b(II)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lplugins/a/j;->a(II)V

    .line 336
    iget-object v0, p0, Lplugins/a/j;->l:Lutil/ar;

    invoke-virtual {v0, v5, v3}, Lutil/ar;->b(II)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lplugins/a/j;->a(II)V

    .line 338
    const/4 v0, 0x4

    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lutil/ar;->b(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lplugins/a/j;->a(II)V

    .line 340
    const/4 v0, 0x5

    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lutil/ar;->b(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lplugins/a/j;->a(II)V

    .line 342
    const/4 v0, 0x6

    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lutil/ar;->b(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lplugins/a/j;->a(II)V

    .line 343
    return-void
.end method

.method static synthetic b(Lplugins/a/j;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lplugins/a/j;->j:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    packed-switch p1, :pswitch_data_0

    .line 371
    :goto_0
    const/16 v1, 0xff

    if-eq p2, v1, :cond_0

    .line 372
    iget-object v1, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 374
    :cond_0
    return-void

    .line 349
    :pswitch_0
    const/16 v0, 0x9

    .line 350
    goto :goto_0

    .line 352
    :pswitch_1
    const/16 v0, 0x8

    .line 353
    goto :goto_0

    .line 355
    :pswitch_2
    const/4 v0, 0x5

    .line 356
    goto :goto_0

    .line 358
    :pswitch_3
    const/4 v0, 0x6

    .line 359
    goto :goto_0

    .line 361
    :pswitch_4
    const/4 v0, 0x1

    .line 362
    goto :goto_0

    .line 364
    :pswitch_5
    const/16 v0, 0x80

    .line 365
    goto :goto_0

    .line 367
    :pswitch_6
    const/16 v0, 0x90

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a([I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 112
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 114
    array-length v2, p1

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_1

    .line 135
    :cond_0
    return-void

    .line 114
    :cond_1
    aget v3, p1, v0

    .line 115
    iget-object v4, p0, Lplugins/a/j;->d:[Ljava/lang/Integer;

    aget-object v4, v4, v1

    if-nez v4, :cond_2

    .line 116
    iget-object v4, p0, Lplugins/a/j;->d:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 114
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget-object v4, p0, Lplugins/a/j;->d:[Ljava/lang/Integer;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    xor-int/lit16 v4, v4, 0xa5

    if-ne v4, v3, :cond_4

    .line 118
    iget-object v4, p0, Lplugins/a/j;->d:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    .line 119
    iget-object v3, p0, Lplugins/a/j;->d:[Ljava/lang/Integer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    iput v3, p0, Lplugins/a/j;->g:I

    .line 120
    iget-object v3, p0, Lplugins/a/j;->d:[Ljava/lang/Integer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit16 v3, v3, 0xf0

    iput v3, p0, Lplugins/a/j;->h:I

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 123
    iget-wide v6, p0, Lplugins/a/j;->a:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xc8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    .line 124
    iput-wide v4, p0, Lplugins/a/j;->a:J

    .line 125
    iget v3, p0, Lplugins/a/j;->g:I

    if-eqz v3, :cond_3

    iget v3, p0, Lplugins/a/j;->h:I

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lplugins/a/j;->a()V

    .line 127
    :cond_3
    iget-object v3, p0, Lplugins/a/j;->d:[Ljava/lang/Integer;

    aput-object v11, v3, v1

    .line 128
    iget-object v3, p0, Lplugins/a/j;->d:[Ljava/lang/Integer;

    aput-object v11, v3, v10

    goto :goto_1

    .line 130
    :cond_4
    iget-object v4, p0, Lplugins/a/j;->d:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 131
    iget-object v3, p0, Lplugins/a/j;->d:[Ljava/lang/Integer;

    aput-object v11, v3, v10

    goto :goto_1
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x1

    const/16 v3, 0xff

    .line 146
    .line 148
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 150
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 151
    aget v2, p2, v1

    if-ne v2, v0, :cond_1

    .line 152
    iput-boolean v0, p0, Lplugins/a/j;->k:Z

    goto :goto_0

    .line 154
    :cond_1
    iput v3, p0, Lplugins/a/j;->f:I

    .line 155
    iput-boolean v1, p0, Lplugins/a/j;->k:Z

    .line 156
    iget-object v2, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 157
    iget-object v2, p0, Lplugins/a/j;->l:Lutil/ar;

    iget-object v3, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lutil/ar;->a(II)V

    .line 158
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    iget-object v2, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lutil/ar;->a(II)V

    .line 159
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    const/4 v2, 0x2

    iget-object v3, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lutil/ar;->a(II)V

    .line 160
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    const/4 v2, 0x3

    iget-object v3, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lutil/ar;->a(II)V

    .line 161
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    const/4 v2, 0x4

    iget-object v3, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lutil/ar;->a(II)V

    .line 162
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    iget-object v2, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    const/16 v3, 0x80

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lutil/ar;->a(II)V

    .line 163
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    const/4 v2, 0x6

    iget-object v3, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    const/16 v4, 0x90

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lutil/ar;->a(II)V

    .line 173
    :goto_1
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    invoke-virtual {v1}, Lutil/ar;->a()V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v2, p0, Lplugins/a/j;->l:Lutil/ar;

    invoke-virtual {v2, v1, v3}, Lutil/ar;->a(II)V

    .line 166
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    invoke-virtual {v1, v0, v3}, Lutil/ar;->a(II)V

    .line 167
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lutil/ar;->a(II)V

    .line 168
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lutil/ar;->a(II)V

    .line 169
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lutil/ar;->a(II)V

    .line 170
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    invoke-virtual {v1, v6, v3}, Lutil/ar;->a(II)V

    .line 171
    iget-object v1, p0, Lplugins/a/j;->l:Lutil/ar;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lutil/ar;->a(II)V

    goto :goto_1

    .line 179
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 180
    aget v1, p2, v1

    iput v1, p0, Lplugins/a/j;->f:I

    goto/16 :goto_0

    .line 185
    :pswitch_2
    iput v3, p0, Lplugins/a/j;->f:I

    .line 186
    iget-object v1, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    goto/16 :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    .line 196
    packed-switch p2, :pswitch_data_0

    move v0, v1

    .line 211
    :cond_0
    return v0

    .line 198
    :pswitch_0
    iget-object v2, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v2, v1

    .line 199
    :goto_0
    if-ge v2, v3, :cond_0

    .line 200
    iget-object v4, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 201
    iget-object v5, p0, Lplugins/a/j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 202
    if-ltz v5, :cond_1

    .line 203
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v4, v6, v1

    aput v5, v6, v0

    invoke-static {p1, p2, v6}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 199
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lplugins/a/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lplugins/a/ap",
            "<",
            "Lplugins/a/l;",
            ">.plugins/a/aq;"
        }
    .end annotation

    .prologue
    .line 378
    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lplugins/a/ap;->b(I)Lplugins/a/aq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
