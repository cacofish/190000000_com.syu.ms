.class public Lmodule/canbus/adx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static final l:[I

.field private static final m:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/adz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:I

.field private e:Ljava/lang/Runnable;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 397
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/adx;->l:[I

    .line 420
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 419
    sput-object v0, Lmodule/canbus/adx;->m:Lutil/e;

    .line 420
    return-void

    .line 397
    nop

    :array_0
    .array-data 4
        0x3
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x11
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 52
    iput v4, p0, Lmodule/canbus/adx;->b:I

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 56
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/adx;->c:[[I

    .line 362
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/adx;->d:I

    .line 363
    new-instance v0, Lmodule/canbus/ady;

    invoke-direct {v0, p0}, Lmodule/canbus/ady;-><init>(Lmodule/canbus/adx;)V

    iput-object v0, p0, Lmodule/canbus/adx;->e:Ljava/lang/Runnable;

    .line 395
    iput v4, p0, Lmodule/canbus/adx;->j:I

    .line 23
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 58
    :array_4
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 59
    :array_5
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 60
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 61
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/adx;)I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lmodule/canbus/adx;->k:I

    return v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 430
    sget-object v0, Lmodule/canbus/adx;->m:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/adz;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p1}, Lmodule/canbus/adz;->a(I)V

    .line 434
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/adx;I)V
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lmodule/canbus/adx;->k:I

    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 394
    sput p0, Lmodule/canbus/adx;->f:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/adx;)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Lmodule/canbus/adx;->l()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/adx;I)V
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lmodule/canbus/adx;->j:I

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 394
    sget v0, Lmodule/canbus/adx;->f:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/adx;)I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lmodule/canbus/adx;->d:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 394
    sput p0, Lmodule/canbus/adx;->g:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/adx;)I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lmodule/canbus/adx;->j:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/adx;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Lmodule/canbus/adx;->i()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 394
    sget v0, Lmodule/canbus/adx;->h:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/adx;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lmodule/canbus/adx;->j()V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 394
    sget v0, Lmodule/canbus/adx;->g:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 394
    sget v0, Lmodule/canbus/adx;->i:I

    return v0
.end method

.method private declared-synchronized i()V
    .locals 2

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 411
    :goto_0
    monitor-exit p0

    return-void

    .line 409
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/adx;->h:I

    .line 410
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/adx;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 416
    :goto_0
    monitor-exit p0

    return-void

    .line 414
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/adx;->i:I

    .line 415
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/adx;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/16 v3, 0x11

    const/16 v2, 0x10

    .line 422
    sget-object v0, Lmodule/canbus/adx;->m:Lutil/e;

    new-instance v1, Lmodule/canbus/adz;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/adz;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 423
    sget-object v0, Lmodule/canbus/adx;->m:Lutil/e;

    new-instance v1, Lmodule/canbus/adz;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/adz;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 424
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lmodule/canbus/adx;->i()V

    .line 427
    invoke-direct {p0}, Lmodule/canbus/adx;->j()V

    .line 428
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/16 v8, 0x17

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 68
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x300c2

    if-eq v0, v3, :cond_1

    .line 70
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x100c2

    if-eq v0, v3, :cond_1

    .line 71
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x400c2

    if-ne v0, v3, :cond_0

    .line 72
    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 73
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 74
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/adx;->b:I

    move v0, v1

    .line 76
    :goto_1
    iget-object v4, p0, Lmodule/canbus/adx;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 84
    :cond_2
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_5

    .line 85
    iget-object v3, p0, Lmodule/canbus/adx;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 86
    iget-object v3, p0, Lmodule/canbus/adx;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 77
    :cond_3
    iget v4, p0, Lmodule/canbus/adx;->b:I

    iget-object v5, p0, Lmodule/canbus/adx;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 79
    iget v4, p0, Lmodule/canbus/adx;->b:I

    if-eqz v4, :cond_2

    .line 80
    iput v0, p0, Lmodule/canbus/adx;->a:I

    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_5
    iget-object v1, p0, Lmodule/canbus/adx;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lmodule/canbus/adx;->c:[[I

    iget v1, p0, Lmodule/canbus/adx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 96
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 97
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_7

    .line 98
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    :goto_3
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 112
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/adx;->b:I

    move v0, v1

    .line 114
    :goto_4
    iget-object v4, p0, Lmodule/canbus/adx;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 122
    :cond_6
    :goto_5
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_a

    .line 123
    iget-object v3, p0, Lmodule/canbus/adx;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 124
    iget-object v3, p0, Lmodule/canbus/adx;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 101
    :cond_7
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 115
    :cond_8
    iget v4, p0, Lmodule/canbus/adx;->b:I

    iget-object v5, p0, Lmodule/canbus/adx;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 117
    iget v4, p0, Lmodule/canbus/adx;->b:I

    if-eqz v4, :cond_6

    .line 118
    iput v0, p0, Lmodule/canbus/adx;->a:I

    goto :goto_5

    .line 114
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_a
    iget-object v1, p0, Lmodule/canbus/adx;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lmodule/canbus/adx;->c:[[I

    iget v1, p0, Lmodule/canbus/adx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 133
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 134
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 135
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 136
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 137
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 138
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v6, 0xc

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v6, 0xd

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v6, 0x10

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v6, 0xe

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v6, 0xf

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0x13

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x15

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0x16

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0x19

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    packed-switch v2, :pswitch_data_0

    .line 159
    const/16 v0, 0x1e

    if-lt v2, v0, :cond_b

    const/16 v0, 0x40

    if-gt v2, v0, :cond_b

    .line 160
    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 174
    const/16 v0, 0x1e

    if-lt v4, v0, :cond_c

    const/16 v0, 0x40

    if-gt v4, v0, :cond_c

    .line 175
    invoke-static {v9, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    :goto_7
    const/16 v0, 0x12

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 153
    :pswitch_0
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 156
    :pswitch_1
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 162
    :cond_b
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 168
    :pswitch_2
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 171
    :pswitch_3
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 177
    :cond_c
    const/4 v0, -0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 185
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->V(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 187
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->V(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 188
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->V(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 189
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->V(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 194
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x300c2

    if-eq v0, v1, :cond_d

    .line 196
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x100c2

    if-eq v0, v1, :cond_d

    .line 197
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x400c2

    if-ne v0, v1, :cond_0

    .line 198
    :cond_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 199
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 200
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 201
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 202
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 203
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 204
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 205
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 211
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x300c2

    if-eq v0, v4, :cond_e

    .line 213
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x100c2

    if-eq v0, v4, :cond_e

    .line 214
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x400c2

    if-ne v0, v4, :cond_14

    .line 215
    :cond_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 216
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 217
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 220
    and-int/lit16 v4, v4, 0x80

    if-lez v4, :cond_f

    .line 222
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    move v1, v2

    .line 224
    :cond_f
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_12

    .line 225
    div-int/lit16 v0, v0, 0x8a

    .line 226
    const/16 v2, 0x23

    if-le v0, v2, :cond_10

    const/16 v0, 0x23

    .line 227
    :cond_10
    if-eqz v1, :cond_11

    .line 228
    rsub-int/lit8 v0, v0, 0x23

    .line 241
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 230
    :cond_11
    add-int/lit8 v0, v0, 0x23

    .line 232
    goto :goto_8

    .line 233
    :cond_12
    div-int/lit16 v0, v0, 0xf3

    .line 234
    if-le v0, v3, :cond_1b

    .line 235
    :goto_9
    if-eqz v1, :cond_13

    .line 236
    rsub-int/lit8 v0, v3, 0x14

    .line 237
    goto :goto_8

    .line 238
    :cond_13
    add-int/lit8 v0, v3, 0x14

    goto :goto_8

    .line 243
    :cond_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 244
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 245
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 248
    and-int/lit16 v4, v4, 0x80

    if-lez v4, :cond_15

    .line 250
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    move v1, v2

    .line 252
    :cond_15
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_18

    .line 253
    div-int/lit8 v0, v0, 0x2d

    .line 254
    const/16 v2, 0x23

    if-le v0, v2, :cond_16

    const/16 v0, 0x23

    .line 255
    :cond_16
    if-eqz v1, :cond_17

    .line 256
    rsub-int/lit8 v0, v0, 0x23

    .line 269
    :goto_a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 258
    :cond_17
    add-int/lit8 v0, v0, 0x23

    .line 260
    goto :goto_a

    .line 261
    :cond_18
    div-int/lit8 v0, v0, 0x50

    .line 262
    if-le v0, v3, :cond_19

    move v0, v3

    .line 263
    :cond_19
    if-eqz v1, :cond_1a

    .line 264
    rsub-int/lit8 v0, v0, 0x14

    .line 265
    goto :goto_a

    .line 266
    :cond_1a
    add-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 275
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 277
    const/16 v1, 0x26

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x7f

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    sget v1, Lmodule/b/kz;->b:I

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    .line 280
    and-int/lit8 v0, v0, 0x7f

    invoke-static {v0}, Lmodule/sound/cq;->p(I)V

    goto/16 :goto_0

    .line 284
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 285
    const/16 v1, 0x28

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 289
    :sswitch_8
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 290
    invoke-static {p1, p2, p3}, Lutil/ak;->c([BII)V

    .line 291
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 295
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    move v3, v0

    goto/16 :goto_9

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_6
        0xa -> :sswitch_7
        0xb -> :sswitch_8
        0x7f -> :sswitch_9
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 402
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 403
    sget-object v0, Lmodule/canbus/adx;->l:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/adx;->h:I

    .line 404
    sget-object v0, Lmodule/canbus/adx;->l:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/adx;->i:I

    .line 406
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 341
    packed-switch p1, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 343
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/adx;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 344
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v4

    aput v2, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 308
    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 309
    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 310
    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 311
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 324
    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 313
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 315
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0}, Lmodule/canbus/adx;->k()V

    .line 317
    iget-object v0, p0, Lmodule/canbus/adx;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 321
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/adx;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lmodule/canbus/adx;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 357
    if-ltz p2, :cond_0

    const/16 v0, 0x29

    if-ge p2, v0, :cond_0

    .line 358
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 360
    :cond_0
    return-void
.end method
