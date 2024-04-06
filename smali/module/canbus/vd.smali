.class public Lmodule/canbus/vd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static q:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:B

.field f:Z

.field g:I

.field h:Ljava/lang/Runnable;

.field i:Ljava/lang/Runnable;

.field private final j:[I

.field private k:Lutil/aq;

.field private final l:I

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/vd;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 38
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/vd;->j:[I

    .line 73
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/vd;->k:Lutil/aq;

    .line 74
    iput v5, p0, Lmodule/canbus/vd;->l:I

    .line 76
    iput v4, p0, Lmodule/canbus/vd;->a:I

    .line 77
    iput v4, p0, Lmodule/canbus/vd;->c:I

    .line 78
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/vd;->d:[[I

    .line 367
    iput-byte v4, p0, Lmodule/canbus/vd;->e:B

    .line 368
    new-instance v0, Lmodule/canbus/ve;

    invoke-direct {v0, p0}, Lmodule/canbus/ve;-><init>(Lmodule/canbus/vd;)V

    iput-object v0, p0, Lmodule/canbus/vd;->m:Ljava/lang/Runnable;

    .line 395
    new-instance v0, Lmodule/canbus/vf;

    invoke-direct {v0, p0}, Lmodule/canbus/vf;-><init>(Lmodule/canbus/vd;)V

    iput-object v0, p0, Lmodule/canbus/vd;->n:Ljava/lang/Runnable;

    .line 403
    new-instance v0, Lmodule/canbus/vg;

    invoke-direct {v0, p0}, Lmodule/canbus/vg;-><init>(Lmodule/canbus/vd;)V

    iput-object v0, p0, Lmodule/canbus/vd;->o:Ljava/lang/Runnable;

    .line 410
    iput-boolean v4, p0, Lmodule/canbus/vd;->f:Z

    .line 446
    iput v4, p0, Lmodule/canbus/vd;->g:I

    .line 447
    new-instance v0, Lmodule/canbus/vh;

    invoke-direct {v0, p0}, Lmodule/canbus/vh;-><init>(Lmodule/canbus/vd;)V

    iput-object v0, p0, Lmodule/canbus/vd;->h:Ljava/lang/Runnable;

    .line 455
    new-instance v0, Lmodule/canbus/vi;

    invoke-direct {v0, p0}, Lmodule/canbus/vi;-><init>(Lmodule/canbus/vd;)V

    iput-object v0, p0, Lmodule/canbus/vd;->i:Ljava/lang/Runnable;

    .line 473
    new-instance v0, Lmodule/canbus/vj;

    invoke-direct {v0, p0}, Lmodule/canbus/vj;-><init>(Lmodule/canbus/vd;)V

    iput-object v0, p0, Lmodule/canbus/vd;->p:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 38
    :array_0
    .array-data 4
        0x258
        0x64
        0x78
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 80
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 81
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 82
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 83
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 84
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 85
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 86
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 87
    :array_9
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 88
    :array_a
    .array-data 4
        0x30
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/vd;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lmodule/canbus/vd;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/vd;I)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lmodule/canbus/vd;->c(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 381
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 392
    :goto_0
    :pswitch_0
    return v0

    .line 384
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 385
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 386
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 387
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 382
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

.method static synthetic b(Lmodule/canbus/vd;)Lutil/aq;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmodule/canbus/vd;->k:Lutil/aq;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 509
    sput p1, Lmodule/canbus/vd;->q:I

    .line 510
    if-nez p1, :cond_2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 511
    invoke-static {v0}, Lb/u;->b([I)V

    .line 517
    :cond_0
    :goto_0
    const/16 v0, 0x3f5

    sget v1, Lmodule/canbus/vd;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    iget-object v0, p0, Lmodule/canbus/vd;->k:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/vd;->q:I

    if-eq v0, v1, :cond_1

    .line 519
    iget-object v0, p0, Lmodule/canbus/vd;->k:Lutil/aq;

    sget v1, Lmodule/canbus/vd;->q:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 521
    :cond_1
    return-void

    .line 512
    :cond_2
    if-ne p1, v2, :cond_3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 513
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 514
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 515
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 510
    nop

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x1
    .end array-data

    .line 512
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x0
    .end array-data

    .line 514
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v5, 0xff00

    const/4 v2, 0x1

    .line 94
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 364
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 96
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 97
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 98
    const/16 v4, 0x18

    if-ne v0, v4, :cond_1

    if-ne v3, v2, :cond_1

    .line 99
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.canbus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-static {}, Lutil/x;->a()V

    .line 105
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 107
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 108
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/vd;->c:I

    move v0, v1

    .line 110
    :goto_2
    iget-object v4, p0, Lmodule/canbus/vd;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 120
    :cond_2
    :goto_3
    iget v4, p0, Lmodule/canbus/vd;->c:I

    packed-switch v4, :pswitch_data_0

    .line 139
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_6

    .line 140
    iget-object v3, p0, Lmodule/canbus/vd;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 141
    iget-byte v3, p0, Lmodule/canbus/vd;->e:B

    if-nez v3, :cond_0

    .line 142
    iget-byte v3, p0, Lmodule/canbus/vd;->e:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/vd;->e:B

    .line 143
    iget-object v3, p0, Lmodule/canbus/vd;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 144
    iget-object v0, p0, Lmodule/canbus/vd;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 111
    :cond_4
    iget v4, p0, Lmodule/canbus/vd;->c:I

    iget-object v5, p0, Lmodule/canbus/vd;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 113
    iget v4, p0, Lmodule/canbus/vd;->c:I

    if-eqz v4, :cond_2

    .line 114
    iput v0, p0, Lmodule/canbus/vd;->b:I

    goto :goto_3

    .line 110
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 123
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 131
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 127
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 128
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 148
    :cond_6
    iget v0, p0, Lmodule/canbus/vd;->b:I

    iget-object v3, p0, Lmodule/canbus/vd;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget v0, p0, Lmodule/canbus/vd;->b:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_7

    .line 149
    iget-object v0, p0, Lmodule/canbus/vd;->d:[[I

    iget v3, p0, Lmodule/canbus/vd;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 150
    iget-object v0, p0, Lmodule/canbus/vd;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 151
    iput-byte v1, p0, Lmodule/canbus/vd;->e:B

    .line 154
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/vd;->b:I

    goto/16 :goto_0

    .line 163
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/vd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 165
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/vd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 166
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/vd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 167
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/vd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 172
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/vd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 174
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/vd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 175
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/vd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 176
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/vd;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 181
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 183
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 186
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 187
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 224
    iget-boolean v3, p0, Lmodule/canbus/vd;->f:Z

    if-nez v3, :cond_0

    .line 225
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 233
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 235
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 236
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 239
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8

    move v1, v2

    .line 242
    :cond_8
    if-eqz v1, :cond_9

    .line 243
    const v3, 0xffff

    and-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 245
    :cond_9
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_c

    .line 246
    div-int/lit16 v0, v0, 0x83

    .line 247
    const/16 v3, 0x23

    if-le v0, v3, :cond_a

    const/16 v0, 0x23

    .line 248
    :cond_a
    if-eqz v1, :cond_b

    .line 249
    rsub-int/lit8 v0, v0, 0x23

    .line 263
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 264
    iput-boolean v2, p0, Lmodule/canbus/vd;->f:Z

    goto/16 :goto_0

    .line 251
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    div-int/lit16 v0, v0, 0xe6

    .line 255
    const/16 v3, 0x14

    if-le v0, v3, :cond_d

    const/16 v0, 0x14

    .line 256
    :cond_d
    if-eqz v1, :cond_e

    .line 257
    rsub-int/lit8 v0, v0, 0x14

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 269
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 271
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_f

    .line 273
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    :goto_5
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 278
    :cond_f
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 292
    :sswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 293
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 294
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 295
    if-ne v0, v2, :cond_0

    .line 296
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 297
    invoke-static {}, Lutil/x;->z()V

    .line 298
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 300
    :cond_10
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lutil/x;->z()V

    .line 302
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 309
    :sswitch_a
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_0

    .line 312
    :pswitch_2
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/4 v2, 0x2

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/4 v2, 0x3

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/4 v2, 0x4

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xb

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/4 v2, 0x5

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    .line 320
    and-int/lit8 v3, v2, 0x3

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/4 v3, 0x7

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v3, 0x8

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v3, 0x9

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v3, 0xa

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 327
    if-gez v2, :cond_11

    .line 332
    :goto_6
    iget-object v2, p0, Lmodule/canbus/vd;->j:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 329
    :cond_11
    if-le v2, v0, :cond_14

    move v1, v0

    .line 330
    goto :goto_6

    .line 337
    :pswitch_3
    const/16 v2, 0xc

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v2, 0xd

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v2, 0xe

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v2, 0xf

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v2, 0x10

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v2, 0x11

    add-int/lit8 v3, p2, 0x10

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x11

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    .line 345
    and-int/lit8 v3, v2, 0x3

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/4 v3, 0x7

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v3, 0x8

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v3, 0x9

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v3, 0xa

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 352
    if-gez v2, :cond_12

    .line 357
    :goto_7
    iget-object v2, p0, Lmodule/canbus/vd;->j:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 354
    :cond_12
    if-le v2, v0, :cond_13

    move v1, v0

    .line 355
    goto :goto_7

    :cond_13
    move v1, v2

    goto :goto_7

    :cond_14
    move v1, v2

    goto/16 :goto_6

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x30 -> :sswitch_0
        -0x2f -> :sswitch_9
        0x20 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_8
        0x29 -> :sswitch_7
        0x33 -> :sswitch_a
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 181
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x8 -> :sswitch_6
    .end sparse-switch

    .line 309
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 492
    sparse-switch p1, :sswitch_data_0

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 494
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 495
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x70

    aput v1, v0, v2

    aput v4, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 500
    :sswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/vd;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/vd;->c(I)V

    goto :goto_0

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x3ed -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 413
    iget-object v0, p0, Lmodule/canbus/vd;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lmodule/canbus/vd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 416
    iget-object v0, p0, Lmodule/canbus/vd;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 417
    iget-object v0, p0, Lmodule/canbus/vd;->k:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/vd;->c(I)V

    .line 418
    iget-object v0, p0, Lmodule/canbus/vd;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 419
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 421
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 422
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 423
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 424
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 425
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 426
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 427
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 429
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lmodule/canbus/vd;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 434
    iget-object v0, p0, Lmodule/canbus/vd;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 435
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 436
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 437
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 438
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 439
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 440
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 441
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 442
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vd;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 443
    iget-object v0, p0, Lmodule/canbus/vd;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 530
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 531
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 533
    :cond_0
    return-void
.end method
