.class public Lmodule/canbus/bwd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static e:I

.field public static f:I

.field private static p:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field g:B

.field h:I

.field i:B

.field j:I

.field k:Ljava/lang/Runnable;

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Lutil/aq;

.field private final o:I

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    sput v0, Lmodule/canbus/bwd;->e:I

    .line 101
    sput v0, Lmodule/canbus/bwd;->f:I

    .line 348
    sput v0, Lmodule/canbus/bwd;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 73
    iget-object v0, p0, Lmodule/canbus/bwd;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lmodule/canbus/bwd;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 75
    iget-object v0, p0, Lmodule/canbus/bwd;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 76
    iget-object v0, p0, Lmodule/canbus/bwd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 77
    iget-object v0, p0, Lmodule/canbus/bwd;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->l:I

    .line 78
    iget-object v0, p0, Lmodule/canbus/bwd;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 81
    iput v4, p0, Lmodule/canbus/bwd;->a:I

    .line 82
    iput v4, p0, Lmodule/canbus/bwd;->c:I

    .line 83
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 84
    new-array v1, v3, [I

    const/4 v2, -0x1

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bwd;->d:[[I

    .line 102
    iput-boolean v4, p0, Lmodule/canbus/bwd;->l:Z

    .line 293
    iput-byte v4, p0, Lmodule/canbus/bwd;->g:B

    .line 294
    new-instance v0, Lmodule/canbus/bwe;

    invoke-direct {v0, p0}, Lmodule/canbus/bwe;-><init>(Lmodule/canbus/bwd;)V

    iput-object v0, p0, Lmodule/canbus/bwd;->m:Ljava/lang/Runnable;

    .line 346
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bwd;->n:Lutil/aq;

    .line 347
    iput v5, p0, Lmodule/canbus/bwd;->o:I

    .line 362
    iput v4, p0, Lmodule/canbus/bwd;->h:I

    .line 363
    new-instance v0, Lmodule/canbus/bwf;

    invoke-direct {v0, p0}, Lmodule/canbus/bwf;-><init>(Lmodule/canbus/bwd;)V

    iput-object v0, p0, Lmodule/canbus/bwd;->q:Ljava/lang/Runnable;

    .line 374
    iput-byte v6, p0, Lmodule/canbus/bwd;->i:B

    .line 375
    iput v4, p0, Lmodule/canbus/bwd;->j:I

    .line 376
    new-instance v0, Lmodule/canbus/bwg;

    invoke-direct {v0, p0}, Lmodule/canbus/bwg;-><init>(Lmodule/canbus/bwd;)V

    iput-object v0, p0, Lmodule/canbus/bwd;->k:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 85
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 87
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 88
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 89
    :array_4
    .array-data 4
        0x5
        0x19
    .end array-data

    .line 90
    :array_5
    .array-data 4
        0x6
        0x1d
    .end array-data

    .line 91
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 92
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 93
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 94
    :array_9
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 95
    :array_a
    .array-data 4
        0x11
        0xc
    .end array-data

    .line 96
    :array_b
    .array-data 4
        0x12
        0x9
    .end array-data

    .line 97
    :array_c
    .array-data 4
        0x13
        0x26
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bwd;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lmodule/canbus/bwd;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 316
    .line 317
    packed-switch p1, :pswitch_data_0

    .line 325
    :goto_0
    :pswitch_0
    return v0

    .line 319
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 321
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 322
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 317
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

.method private c(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 350
    if-gez p1, :cond_2

    move p1, v0

    .line 355
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/bwd;->p:I

    .line 356
    const/16 v2, 0x16

    sget v3, Lmodule/canbus/bwd;->p:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    iget-object v2, p0, Lmodule/canbus/bwd;->n:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/bwd;->p:I

    if-eq v0, v2, :cond_1

    .line 358
    iget-object v0, p0, Lmodule/canbus/bwd;->n:Lutil/aq;

    sget v2, Lmodule/canbus/bwd;->p:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 360
    :cond_1
    return-void

    .line 352
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 353
    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v0, 0x7

    const/16 v6, 0xd

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 108
    :sswitch_0
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 112
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 113
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 114
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bwd;->c:I

    move v0, v1

    .line 117
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bwd;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 126
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 127
    iget-object v3, p0, Lmodule/canbus/bwd;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 128
    iget-object v3, p0, Lmodule/canbus/bwd;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 118
    :cond_2
    iget v4, p0, Lmodule/canbus/bwd;->c:I

    iget-object v5, p0, Lmodule/canbus/bwd;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 120
    iget v4, p0, Lmodule/canbus/bwd;->c:I

    if-eqz v4, :cond_1

    .line 121
    iput v0, p0, Lmodule/canbus/bwd;->b:I

    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 130
    iget v0, p0, Lmodule/canbus/bwd;->b:I

    iget-object v1, p0, Lmodule/canbus/bwd;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bwd;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 131
    iget-object v0, p0, Lmodule/canbus/bwd;->d:[[I

    iget v1, p0, Lmodule/canbus/bwd;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 133
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bwd;->b:I

    goto :goto_0

    .line 138
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 140
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_7

    .line 142
    const/16 v3, 0x10

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v3, 0x11

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    :goto_3
    const/16 v3, 0x12

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v3, 0x13

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v3, 0x14

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v3, 0xf

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    .line 157
    sget v3, Lmodule/canbus/bwd;->e:I

    if-eq v3, v0, :cond_6

    .line 158
    sput v0, Lmodule/canbus/bwd;->e:I

    .line 159
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_6

    .line 160
    iget-byte v0, p0, Lmodule/canbus/bwd;->g:B

    if-nez v0, :cond_8

    sget v0, Lmodule/canbus/bwd;->e:I

    if-ne v0, v2, :cond_8

    .line 161
    iget-object v0, p0, Lmodule/canbus/bwd;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 162
    iget-byte v0, p0, Lmodule/canbus/bwd;->g:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/bwd;->g:B

    .line 174
    :cond_6
    :goto_4
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    .line 175
    sget v3, Lmodule/canbus/bwd;->f:I

    if-eq v3, v0, :cond_0

    .line 176
    sput v0, Lmodule/canbus/bwd;->f:I

    .line 177
    sget v3, Lmodule/canbus/bwd;->p:I

    if-ne v3, v2, :cond_0

    .line 178
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 179
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 180
    iput-boolean v2, p0, Lmodule/canbus/bwd;->l:Z

    .line 181
    invoke-static {}, Lutil/x;->z()V

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 182
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 147
    :cond_7
    const/16 v3, 0x10

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v3, 0x11

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 163
    :cond_8
    sget v0, Lmodule/canbus/bwd;->e:I

    if-nez v0, :cond_6

    .line 164
    iput-byte v1, p0, Lmodule/canbus/bwd;->g:B

    .line 165
    iget-object v0, p0, Lmodule/canbus/bwd;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 166
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    invoke-static {}, Lutil/x;->y()V

    goto :goto_4

    .line 184
    :cond_9
    iput-boolean v1, p0, Lmodule/canbus/bwd;->l:Z

    goto/16 :goto_0

    .line 185
    :cond_a
    iget-boolean v0, p0, Lmodule/canbus/bwd;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 195
    :sswitch_3
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 196
    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/4 v3, 0x2

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/4 v3, 0x3

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/4 v3, 0x4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/4 v3, 0x5

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/4 v3, 0x6

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 205
    const/16 v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v3, 0x9

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v3, 0xa

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    and-int/lit8 v1, v1, 0xf

    .line 209
    if-le v1, v0, :cond_14

    .line 212
    :goto_5
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 215
    sparse-switch v0, :sswitch_data_1

    .line 219
    if-lt v0, v2, :cond_b

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_b

    .line 220
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    :goto_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 229
    sparse-switch v0, :sswitch_data_2

    .line 233
    if-lt v0, v2, :cond_c

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_c

    .line 234
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    :goto_7
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 216
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 217
    :sswitch_5
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 222
    :cond_b
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 230
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 231
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 236
    :cond_c
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 246
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 247
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 248
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 251
    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_d

    move v1, v2

    .line 254
    :cond_d
    if-eqz v1, :cond_e

    .line 255
    const v3, 0xffff

    const v4, 0xffff

    and-int/2addr v0, v4

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 258
    :cond_e
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 259
    div-int/lit16 v0, v0, 0x8a

    .line 260
    const/16 v2, 0x23

    if-le v0, v2, :cond_f

    .line 261
    const/16 v0, 0x23

    .line 263
    :cond_f
    if-eqz v1, :cond_10

    .line 264
    rsub-int/lit8 v0, v0, 0x23

    .line 280
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 266
    :cond_10
    add-int/lit8 v0, v0, 0x23

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    div-int/lit16 v0, v0, 0xf0

    .line 270
    const/16 v2, 0x14

    if-le v0, v2, :cond_12

    .line 271
    const/16 v0, 0x14

    .line 273
    :cond_12
    if-eqz v1, :cond_13

    .line 274
    rsub-int/lit8 v0, v0, 0x14

    .line 275
    goto :goto_8

    .line 276
    :cond_13
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 284
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bwd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 285
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bwd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 286
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bwd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 287
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bwd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_5

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_3
        0x22 -> :sswitch_9
        0x24 -> :sswitch_2
        0x26 -> :sswitch_8
    .end sparse-switch

    .line 181
    :array_0
    .array-data 4
        0xe3
        0xca
        0x8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 215
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1f -> :sswitch_5
    .end sparse-switch

    .line 229
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x1f -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    packed-switch p1, :pswitch_data_0

    .line 401
    :goto_0
    return-void

    .line 393
    :pswitch_0
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 395
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 398
    :pswitch_1
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/bwd;->c(I)V

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xca
        0x8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 330
    iget-object v0, p0, Lmodule/canbus/bwd;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 331
    iget-object v0, p0, Lmodule/canbus/bwd;->n:Lutil/aq;

    invoke-virtual {v0, v2, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bwd;->c(I)V

    .line 332
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 333
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwd;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 334
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwd;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 335
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lmodule/canbus/bwd;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 340
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 341
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwd;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 342
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwd;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 343
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 410
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 411
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 413
    :cond_0
    return-void
.end method
