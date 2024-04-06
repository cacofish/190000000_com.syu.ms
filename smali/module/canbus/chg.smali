.class public Lmodule/canbus/chg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static n:I

.field private static o:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:B

.field m:Ljava/lang/Runnable;

.field private final p:I

.field private final q:I

.field private r:Lutil/aq;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    sput v0, Lmodule/canbus/chg;->n:I

    .line 91
    sput v0, Lmodule/canbus/chg;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 73
    iget-object v0, p0, Lmodule/canbus/chg;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lmodule/canbus/chg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 75
    iget-object v0, p0, Lmodule/canbus/chg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 76
    iget-object v0, p0, Lmodule/canbus/chg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 77
    iget-object v0, p0, Lmodule/canbus/chg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 78
    iget-object v0, p0, Lmodule/canbus/chg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 79
    iget-object v0, p0, Lmodule/canbus/chg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 82
    iput v3, p0, Lmodule/canbus/chg;->a:I

    .line 83
    iput v3, p0, Lmodule/canbus/chg;->b:I

    .line 84
    iput v3, p0, Lmodule/canbus/chg;->d:I

    .line 85
    new-array v0, v5, [[I

    .line 86
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    .line 87
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    iput-object v0, p0, Lmodule/canbus/chg;->e:[[I

    .line 92
    iput v4, p0, Lmodule/canbus/chg;->p:I

    .line 93
    iput v5, p0, Lmodule/canbus/chg;->q:I

    .line 94
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/chg;->r:Lutil/aq;

    .line 96
    iput v3, p0, Lmodule/canbus/chg;->f:I

    .line 97
    iput v3, p0, Lmodule/canbus/chg;->g:I

    .line 194
    iput v3, p0, Lmodule/canbus/chg;->h:I

    .line 195
    iput v3, p0, Lmodule/canbus/chg;->i:I

    .line 196
    new-instance v0, Lmodule/canbus/chh;

    invoke-direct {v0, p0}, Lmodule/canbus/chh;-><init>(Lmodule/canbus/chg;)V

    iput-object v0, p0, Lmodule/canbus/chg;->s:Ljava/lang/Runnable;

    .line 207
    new-instance v0, Lmodule/canbus/chi;

    invoke-direct {v0, p0}, Lmodule/canbus/chi;-><init>(Lmodule/canbus/chg;)V

    iput-object v0, p0, Lmodule/canbus/chg;->t:Ljava/lang/Runnable;

    .line 214
    new-instance v0, Lmodule/canbus/chj;

    invoke-direct {v0, p0}, Lmodule/canbus/chj;-><init>(Lmodule/canbus/chg;)V

    iput-object v0, p0, Lmodule/canbus/chg;->u:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lmodule/canbus/chk;

    invoke-direct {v0, p0}, Lmodule/canbus/chk;-><init>(Lmodule/canbus/chg;)V

    iput-object v0, p0, Lmodule/canbus/chg;->v:Ljava/lang/Runnable;

    .line 273
    iput v3, p0, Lmodule/canbus/chg;->j:I

    .line 274
    iput-boolean v3, p0, Lmodule/canbus/chg;->k:Z

    .line 275
    new-instance v0, Lmodule/canbus/chl;

    invoke-direct {v0, p0}, Lmodule/canbus/chl;-><init>(Lmodule/canbus/chg;)V

    iput-object v0, p0, Lmodule/canbus/chg;->w:Ljava/lang/Runnable;

    .line 321
    const/4 v0, 0x5

    iput-byte v0, p0, Lmodule/canbus/chg;->l:B

    .line 322
    new-instance v0, Lmodule/canbus/chm;

    invoke-direct {v0, p0}, Lmodule/canbus/chm;-><init>(Lmodule/canbus/chg;)V

    iput-object v0, p0, Lmodule/canbus/chg;->m:Ljava/lang/Runnable;

    .line 330
    new-instance v0, Lmodule/canbus/chn;

    invoke-direct {v0, p0}, Lmodule/canbus/chn;-><init>(Lmodule/canbus/chg;)V

    iput-object v0, p0, Lmodule/canbus/chg;->x:Ljava/lang/Runnable;

    .line 54
    return-void

    .line 86
    :array_0
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x18
        0x4
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/chg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lmodule/canbus/chg;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 351
    const/16 v0, 0xa

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    sput p1, Lmodule/canbus/chg;->n:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 353
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x6a

    aput v1, v0, v3

    aput v2, v0, v2

    const/4 v1, 0x3

    const/16 v2, 0x17

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 355
    iget-object v0, p0, Lmodule/canbus/chg;->r:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/chg;->n:I

    if-eq v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lmodule/canbus/chg;->r:Lutil/aq;

    sget v1, Lmodule/canbus/chg;->n:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 358
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 361
    const/16 v0, 0xb

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    sput p1, Lmodule/canbus/chg;->o:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 363
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0x6a

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x16

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 364
    iget-object v0, p0, Lmodule/canbus/chg;->r:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/chg;->o:I

    if-eq v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lmodule/canbus/chg;->r:Lutil/aq;

    sget v1, Lmodule/canbus/chg;->o:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 367
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 101
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 103
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 164
    :sswitch_1
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 105
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 106
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 107
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/chg;->d:I

    move v0, v1

    .line 110
    :goto_1
    iget-object v3, p0, Lmodule/canbus/chg;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 119
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 120
    iget-object v2, p0, Lmodule/canbus/chg;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 121
    iget-object v2, p0, Lmodule/canbus/chg;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 111
    :cond_2
    iget v3, p0, Lmodule/canbus/chg;->d:I

    iget-object v4, p0, Lmodule/canbus/chg;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 113
    iget v3, p0, Lmodule/canbus/chg;->d:I

    if-eqz v3, :cond_1

    .line 114
    iput v0, p0, Lmodule/canbus/chg;->c:I

    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_4
    and-int/lit16 v1, v2, 0xff

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lmodule/canbus/chg;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lmodule/canbus/chg;->e:[[I

    iget v1, p0, Lmodule/canbus/chg;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 133
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 134
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_5

    .line 135
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    :goto_3
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 138
    :cond_5
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 148
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 149
    iput v0, p0, Lmodule/canbus/chg;->f:I

    .line 150
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    if-ne v0, v3, :cond_0

    .line 152
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 171
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eq v0, v5, :cond_6

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eq v0, v3, :cond_6

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v6, :cond_0

    .line 174
    :cond_6
    iget v0, p0, Lmodule/canbus/chg;->g:I

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    if-eq v0, v2, :cond_0

    .line 175
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/chg;->g:I

    .line 176
    iget v0, p0, Lmodule/canbus/chg;->g:I

    if-ne v0, v5, :cond_7

    .line 177
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xd

    new-array v3, v5, [I

    aput v5, v3, v1

    invoke-static {v0, v2, v3, v4, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0xd

    new-array v2, v5, [I

    invoke-static {v0, v1, v2, v4, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :sswitch_7
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x5f -> :sswitch_0
        0x11 -> :sswitch_5
        0x12 -> :sswitch_6
        0x13 -> :sswitch_7
    .end sparse-switch

    .line 103
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_1
        0x12 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 371
    packed-switch p1, :pswitch_data_0

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 374
    aget v0, p2, v3

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 375
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/chg;->b(I)V

    goto :goto_0

    .line 376
    :cond_1
    aget v0, p2, v3

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 377
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/chg;->c(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 379
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x6a

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 384
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 385
    iget v0, p0, Lmodule/canbus/chg;->f:I

    if-ne v0, v4, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 386
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x6b

    aput v1, v0, v2

    const/4 v1, 0x6

    aput v1, v0, v4

    aput v4, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v5

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 390
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 391
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x69

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 296
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/chg;->h:I

    .line 297
    iget-object v0, p0, Lmodule/canbus/chg;->r:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 298
    iget-object v0, p0, Lmodule/canbus/chg;->r:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/chg;->b(I)V

    .line 299
    iget-object v0, p0, Lmodule/canbus/chg;->r:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/chg;->c(I)V

    .line 301
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 302
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 303
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 304
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 305
    sget-object v0, Lmodule/i/f;->J:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 306
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 307
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lmodule/canbus/chg;->r:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 312
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lmodule/canbus/chg;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 314
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 315
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 316
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 317
    sget-object v0, Lmodule/i/f;->J:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 318
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chg;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 404
    if-ltz p2, :cond_0

    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    .line 405
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 407
    :cond_0
    return-void
.end method
