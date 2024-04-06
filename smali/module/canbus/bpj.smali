.class public Lmodule/canbus/bpj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static A:I

.field static B:I

.field static C:I

.field static D:I

.field static E:I

.field static F:I

.field static G:I

.field static h:I

.field static x:I

.field static y:I

.field static z:I


# instance fields
.field H:Lutil/s;

.field I:Ljava/lang/Runnable;

.field private J:I

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[[I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:B

.field q:B

.field r:B

.field s:B

.field t:B

.field u:B

.field v:I

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bpj;->x:I

    .line 376
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/bpj;->y:I

    .line 377
    const/4 v0, 0x2

    sput v0, Lmodule/canbus/bpj;->z:I

    .line 378
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/bpj;->A:I

    .line 379
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/bpj;->B:I

    .line 380
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/bpj;->C:I

    .line 381
    const/4 v0, 0x6

    sput v0, Lmodule/canbus/bpj;->D:I

    .line 382
    const/4 v0, 0x7

    sput v0, Lmodule/canbus/bpj;->E:I

    .line 383
    const/16 v0, 0x8

    sput v0, Lmodule/canbus/bpj;->F:I

    .line 384
    const/16 v0, 0x9

    sput v0, Lmodule/canbus/bpj;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 67
    iget-object v0, p0, Lmodule/canbus/bpj;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lmodule/canbus/bpj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 69
    iget-object v0, p0, Lmodule/canbus/bpj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 70
    iget-object v0, p0, Lmodule/canbus/bpj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 71
    iget-object v0, p0, Lmodule/canbus/bpj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 72
    iget-object v0, p0, Lmodule/canbus/bpj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 75
    iput v4, p0, Lmodule/canbus/bpj;->a:I

    .line 76
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bpj;->f:I

    .line 78
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bpj;->g:[[I

    .line 113
    iput v4, p0, Lmodule/canbus/bpj;->v:I

    .line 114
    iput v4, p0, Lmodule/canbus/bpj;->w:I

    .line 448
    new-instance v0, Lmodule/canbus/bpk;

    invoke-direct {v0, p0}, Lmodule/canbus/bpk;-><init>(Lmodule/canbus/bpj;)V

    iput-object v0, p0, Lmodule/canbus/bpj;->I:Ljava/lang/Runnable;

    .line 31
    return-void

    .line 79
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 80
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 81
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 82
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 83
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 84
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 85
    :array_6
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 86
    :array_7
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 87
    :array_8
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 90
    :array_9
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 91
    :array_a
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 92
    :array_b
    .array-data 4
        0x96
        0x1d
    .end array-data

    .line 93
    :array_c
    .array-data 4
        0x97
        0x22
    .end array-data

    .line 94
    :array_d
    .array-data 4
        0x98
        0x23
    .end array-data

    .line 95
    :array_e
    .array-data 4
        0x99
        0x20
    .end array-data

    .line 96
    :array_f
    .array-data 4
        0x9a
        0x21
    .end array-data

    .line 97
    :array_10
    .array-data 4
        0xa0
        0x1
    .end array-data

    .line 98
    :array_11
    .array-data 4
        0xab
        0x5
    .end array-data

    .line 99
    :array_12
    .array-data 4
        0xad
        0x36
    .end array-data

    .line 100
    :array_13
    .array-data 4
        0xd4
        0x2
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 338
    and-int/lit16 v0, p0, 0xff

    .line 339
    shl-int/lit8 v0, v0, 0x8

    .line 340
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 342
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 343
    sub-int v0, v4, v0

    .line 344
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 345
    div-int/lit8 v0, v0, 0xf

    .line 347
    if-le v0, v2, :cond_1

    move v0, v2

    .line 350
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 351
    rsub-int/lit8 v0, v0, 0x23

    .line 366
    :goto_0
    return v0

    .line 353
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 357
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 359
    if-le v0, v1, :cond_4

    move v0, v1

    .line 362
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 363
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 365
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bpj;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Lmodule/canbus/bpj;->g()V

    return-void
.end method

.method static b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 388
    sparse-switch p0, :sswitch_data_0

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 390
    :sswitch_0
    sget v0, Lmodule/canbus/bpj;->h:I

    sget v1, Lmodule/canbus/bpj;->y:I

    if-ne v0, v1, :cond_0

    .line 391
    invoke-static {v4, v2}, Lmodule/canbus/bpj;->b(II)V

    goto :goto_0

    .line 394
    :sswitch_1
    sget v0, Lmodule/canbus/bpj;->h:I

    sget v1, Lmodule/canbus/bpj;->y:I

    if-ne v0, v1, :cond_0

    .line 395
    invoke-static {v4, v3}, Lmodule/canbus/bpj;->b(II)V

    goto :goto_0

    .line 399
    :sswitch_2
    sget v0, Lmodule/canbus/bpj;->h:I

    sget v1, Lmodule/canbus/bpj;->y:I

    if-ne v0, v1, :cond_0

    .line 400
    invoke-static {v5, v2}, Lmodule/canbus/bpj;->b(II)V

    goto :goto_0

    .line 404
    :sswitch_3
    sget v0, Lmodule/canbus/bpj;->h:I

    sget v1, Lmodule/canbus/bpj;->y:I

    if-ne v0, v1, :cond_0

    .line 405
    invoke-static {v5, v3}, Lmodule/canbus/bpj;->b(II)V

    goto :goto_0

    .line 409
    :sswitch_4
    sget v0, Lmodule/canbus/bpj;->h:I

    sget v1, Lmodule/canbus/bpj;->C:I

    if-ne v0, v1, :cond_1

    .line 410
    invoke-static {v3, v2}, Lmodule/canbus/bpj;->b(II)V

    goto :goto_0

    .line 412
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lmodule/canbus/bpj;->b(II)V

    goto :goto_0

    .line 388
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x1b -> :sswitch_2
        0x1c -> :sswitch_3
        0x1d -> :sswitch_4
        0x20 -> :sswitch_3
        0x21 -> :sswitch_2
        0x24 -> :sswitch_4
    .end sparse-switch
.end method

.method static b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 373
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 372
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0xf2

    aput v1, v0, v3

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 422
    packed-switch p0, :pswitch_data_0

    .line 443
    :goto_0
    :pswitch_0
    return v0

    .line 428
    :pswitch_1
    const/4 v0, 0x0

    .line 429
    goto :goto_0

    .line 431
    :pswitch_2
    const/4 v0, 0x3

    .line 432
    goto :goto_0

    .line 434
    :pswitch_3
    const/4 v0, 0x6

    .line 435
    goto :goto_0

    .line 437
    :pswitch_4
    const/16 v0, 0x9

    .line 438
    goto :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 505
    invoke-virtual {p0}, Lmodule/canbus/bpj;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wc.axela.ActivityAxelaCD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 507
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wc.axela.ActivityAxelaCD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 510
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 512
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0xff

    const v2, 0xff00

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 117
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 119
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bpj;->c:I

    move v0, v1

    .line 122
    :goto_1
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 132
    :cond_1
    :goto_2
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_7

    .line 133
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 134
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    if-eq v2, v6, :cond_2

    .line 135
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 136
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_2

    .line 137
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    .line 138
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x21

    if-ne v2, v3, :cond_6

    .line 139
    :cond_2
    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    .line 140
    iget-object v1, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v0, v1, v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/bpj;->b(I)V

    .line 153
    :cond_3
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bpj;->a(II)I

    move-result v0

    .line 154
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 123
    :cond_4
    iget v2, p0, Lmodule/canbus/bpj;->c:I

    iget-object v3, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_5

    .line 125
    iget v2, p0, Lmodule/canbus/bpj;->c:I

    if-eqz v2, :cond_1

    .line 126
    iput v0, p0, Lmodule/canbus/bpj;->b:I

    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_6
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 146
    :cond_7
    iget v0, p0, Lmodule/canbus/bpj;->b:I

    iget-object v1, p0, Lmodule/canbus/bpj;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/bpj;->b:I

    if-eq v0, v5, :cond_8

    .line 147
    iget-object v0, p0, Lmodule/canbus/bpj;->g:[[I

    iget v1, p0, Lmodule/canbus/bpj;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 149
    :cond_8
    iput v5, p0, Lmodule/canbus/bpj;->b:I

    goto :goto_3

    .line 160
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpj;->p:B

    .line 161
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_9

    .line 162
    iget-byte v0, p0, Lmodule/canbus/bpj;->p:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/4 v0, 0x2

    iget-byte v2, p0, Lmodule/canbus/bpj;->p:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    :goto_4
    iget-byte v0, p0, Lmodule/canbus/bpj;->p:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/4 v0, 0x4

    iget-byte v2, p0, Lmodule/canbus/bpj;->p:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/4 v0, 0x5

    iget-byte v2, p0, Lmodule/canbus/bpj;->p:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    iget-byte v0, p0, Lmodule/canbus/bpj;->p:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 165
    :cond_9
    iget-byte v0, p0, Lmodule/canbus/bpj;->p:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/4 v0, 0x2

    iget-byte v2, p0, Lmodule/canbus/bpj;->p:B

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 176
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/bpj;->d:I

    move v0, v1

    .line 179
    :goto_5
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_c

    .line 188
    :cond_a
    :goto_6
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_f

    .line 189
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 190
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    if-eq v2, v6, :cond_b

    .line 191
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    .line 192
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_b

    .line 193
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_b

    .line 194
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x21

    if-ne v2, v3, :cond_e

    .line 195
    :cond_b
    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_e

    .line 196
    iget-object v1, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v0, v1, v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/bpj;->b(I)V

    goto/16 :goto_0

    .line 180
    :cond_c
    iget v2, p0, Lmodule/canbus/bpj;->d:I

    iget-object v3, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_d

    .line 182
    iget v2, p0, Lmodule/canbus/bpj;->d:I

    if-eqz v2, :cond_a

    .line 183
    iput v0, p0, Lmodule/canbus/bpj;->e:I

    goto :goto_6

    .line 179
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 198
    :cond_e
    iget-object v2, p0, Lmodule/canbus/bpj;->g:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 202
    :cond_f
    iget v0, p0, Lmodule/canbus/bpj;->e:I

    iget-object v1, p0, Lmodule/canbus/bpj;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/bpj;->e:I

    if-eq v0, v5, :cond_10

    .line 203
    iget-object v0, p0, Lmodule/canbus/bpj;->g:[[I

    iget v1, p0, Lmodule/canbus/bpj;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 205
    :cond_10
    iput v5, p0, Lmodule/canbus/bpj;->e:I

    goto/16 :goto_0

    .line 211
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 212
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 214
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 216
    :pswitch_0
    iget v0, p0, Lmodule/canbus/bpj;->v:I

    if-eq v2, v0, :cond_0

    .line 217
    iget v0, p0, Lmodule/canbus/bpj;->v:I

    if-le v2, v0, :cond_13

    move v0, v1

    .line 218
    :goto_7
    iget v3, p0, Lmodule/canbus/bpj;->v:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_12

    .line 222
    const/4 v0, 0x7

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 230
    :cond_11
    :goto_8
    iput v2, p0, Lmodule/canbus/bpj;->v:I

    goto/16 :goto_0

    .line 219
    :cond_12
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 223
    :cond_13
    iget v0, p0, Lmodule/canbus/bpj;->v:I

    if-ge v2, v0, :cond_11

    move v0, v1

    .line 224
    :goto_9
    iget v3, p0, Lmodule/canbus/bpj;->v:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_14

    .line 228
    const/16 v0, 0x8

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 225
    :cond_14
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 234
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bpj;->w:I

    if-eq v2, v0, :cond_0

    .line 235
    iget v0, p0, Lmodule/canbus/bpj;->w:I

    if-le v2, v0, :cond_17

    move v0, v1

    .line 236
    :goto_a
    iget v3, p0, Lmodule/canbus/bpj;->w:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_16

    .line 240
    const/16 v0, 0x1f

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 248
    :cond_15
    :goto_b
    iput v2, p0, Lmodule/canbus/bpj;->w:I

    goto/16 :goto_0

    .line 237
    :cond_16
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 241
    :cond_17
    iget v0, p0, Lmodule/canbus/bpj;->w:I

    if-ge v2, v0, :cond_15

    move v0, v1

    .line 242
    :goto_c
    iget v3, p0, Lmodule/canbus/bpj;->w:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_18

    .line 246
    const/16 v0, 0x1e

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 243
    :cond_18
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 256
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 258
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bpj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 259
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bpj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 260
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bpj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 261
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bpj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 262
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bpj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 263
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bpj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 264
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bpj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 265
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bpj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 270
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpj;->p:B

    .line 271
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpj;->q:B

    .line 272
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpj;->r:B

    .line 273
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpj;->s:B

    .line 277
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpj;->t:B

    .line 278
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpj;->u:B

    .line 279
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    .line 280
    const/16 v1, 0x3b

    iget-byte v2, p0, Lmodule/canbus/bpj;->r:B

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    iget-byte v3, p0, Lmodule/canbus/bpj;->t:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v1, 0x3c

    iget-byte v2, p0, Lmodule/canbus/bpj;->r:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    iget-byte v3, p0, Lmodule/canbus/bpj;->t:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v1, 0x3d

    iget-byte v2, p0, Lmodule/canbus/bpj;->r:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    iget-byte v3, p0, Lmodule/canbus/bpj;->t:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v1, 0x3e

    iget-byte v2, p0, Lmodule/canbus/bpj;->r:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    iget-byte v3, p0, Lmodule/canbus/bpj;->t:B

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v1, 0x3f

    iget-byte v2, p0, Lmodule/canbus/bpj;->r:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    iget-byte v3, p0, Lmodule/canbus/bpj;->u:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v1, 0x40

    iget-byte v2, p0, Lmodule/canbus/bpj;->r:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    iget-byte v3, p0, Lmodule/canbus/bpj;->u:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v1, 0x41

    iget-byte v2, p0, Lmodule/canbus/bpj;->r:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    iget-byte v3, p0, Lmodule/canbus/bpj;->u:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v1, 0x42

    iget-byte v2, p0, Lmodule/canbus/bpj;->r:B

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    iget-byte v3, p0, Lmodule/canbus/bpj;->u:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v1, 0x43

    iget-byte v2, p0, Lmodule/canbus/bpj;->s:B

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    iget-byte v3, p0, Lmodule/canbus/bpj;->u:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v1, 0x44

    iget-byte v2, p0, Lmodule/canbus/bpj;->s:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    iget-byte v3, p0, Lmodule/canbus/bpj;->u:B

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v1, 0x45

    iget-byte v2, p0, Lmodule/canbus/bpj;->s:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v1, 0x46

    iget-byte v2, p0, Lmodule/canbus/bpj;->s:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v1, 0x47

    iget-byte v2, p0, Lmodule/canbus/bpj;->s:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 299
    :sswitch_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    sput v0, Lmodule/canbus/bpj;->h:I

    .line 300
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/bpj;->i:I

    .line 301
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/bpj;->j:I

    .line 302
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bpj;->n:I

    .line 303
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bpj;->m:I

    .line 304
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bpj;->l:I

    .line 305
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bpj;->k:I

    .line 306
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bpj;->o:I

    .line 311
    const/16 v0, 0x33

    sget v1, Lmodule/canbus/bpj;->h:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x34

    iget v1, p0, Lmodule/canbus/bpj;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x35

    iget v1, p0, Lmodule/canbus/bpj;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x36

    iget v1, p0, Lmodule/canbus/bpj;->n:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lmodule/canbus/bpj;->m:I

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x38

    iget v1, p0, Lmodule/canbus/bpj;->l:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lmodule/canbus/bpj;->k:I

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x37

    iget v1, p0, Lmodule/canbus/bpj;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 320
    :sswitch_7
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x5

    add-int/lit8 v2, p3, -0x5

    const-string v3, "GB2312"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 321
    const/16 v1, 0x39

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    aput v4, v2, v3

    invoke-static {v1, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 328
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b -> :sswitch_7
        -0x52 -> :sswitch_6
        -0x10 -> :sswitch_8
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x41 -> :sswitch_4
        0x78 -> :sswitch_5
    .end sparse-switch

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 520
    packed-switch p1, :pswitch_data_0

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 522
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 524
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0xf2

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 528
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 530
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, 0x7e

    aput v1, v0, v4

    const/16 v1, 0xa

    aput v1, v0, v6

    aput v2, v0, v5

    const/4 v1, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 458
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bpj;->J:I

    .line 459
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpj;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 460
    iget v0, p0, Lmodule/canbus/bpj;->J:I

    packed-switch v0, :pswitch_data_0

    .line 473
    :goto_0
    sget-object v0, Lutil/x;->b:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/bpj;->H:Lutil/s;

    .line 474
    new-instance v0, Lmodule/canbus/bpl;

    invoke-direct {v0, p0}, Lmodule/canbus/bpl;-><init>(Lmodule/canbus/bpj;)V

    sput-object v0, Lutil/x;->b:Lutil/s;

    .line 481
    return-void

    .line 462
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bpj;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lmodule/canbus/bpj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 464
    iget-object v0, p0, Lmodule/canbus/bpj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 465
    iget-object v0, p0, Lmodule/canbus/bpj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 466
    iget-object v0, p0, Lmodule/canbus/bpj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lmodule/canbus/bpj;->H:Lutil/s;

    sput-object v0, Lutil/x;->b:Lutil/s;

    .line 486
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpj;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 487
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 495
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 501
    :goto_0
    return-object v0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 501
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 543
    if-ltz p2, :cond_0

    const/16 v0, 0x48

    if-ge p2, v0, :cond_0

    .line 544
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 546
    :cond_0
    return-void
.end method
