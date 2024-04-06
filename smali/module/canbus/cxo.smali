.class public Lmodule/canbus/cxo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static k:I

.field private static final l:[I

.field private static final m:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/cxs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field private i:[[I

.field private j:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xc

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/4 v2, 0x3

    .line 661
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 663
    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v4, v0, v2

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v6, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v3

    const/4 v1, 0x7

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v4

    const/16 v1, 0xa

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 664
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1c

    aput v1, v0, v5

    const/16 v1, 0xd

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x20

    aput v1, v0, v6

    const/16 v1, 0xf

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 665
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 666
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x3f

    aput v2, v0, v1

    .line 661
    sput-object v0, Lmodule/canbus/cxo;->l:[I

    .line 684
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 683
    sput-object v0, Lmodule/canbus/cxo;->m:Lutil/e;

    .line 684
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 161
    new-array v0, v3, [[I

    iput-object v0, p0, Lmodule/canbus/cxo;->i:[[I

    .line 162
    new-array v0, v6, [[I

    iput-object v0, p0, Lmodule/canbus/cxo;->j:[[I

    .line 165
    iput v5, p0, Lmodule/canbus/cxo;->b:I

    .line 167
    const/16 v0, 0x1a

    new-array v0, v0, [[I

    .line 168
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 170
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 173
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 181
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    .line 184
    new-array v1, v4, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v6

    const/16 v1, 0x10

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 187
    new-array v2, v4, [I

    const/16 v3, 0x87

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 194
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 195
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cxo;->c:[[I

    .line 586
    iput v5, p0, Lmodule/canbus/cxo;->d:I

    .line 618
    iput v5, p0, Lmodule/canbus/cxo;->e:I

    .line 619
    new-instance v0, Lmodule/canbus/cxp;

    invoke-direct {v0, p0}, Lmodule/canbus/cxp;-><init>(Lmodule/canbus/cxo;)V

    iput-object v0, p0, Lmodule/canbus/cxo;->f:Ljava/lang/Runnable;

    .line 627
    new-instance v0, Lmodule/canbus/cxq;

    invoke-direct {v0, p0}, Lmodule/canbus/cxq;-><init>(Lmodule/canbus/cxo;)V

    iput-object v0, p0, Lmodule/canbus/cxo;->g:Ljava/lang/Runnable;

    .line 653
    new-instance v0, Lmodule/canbus/cxr;

    invoke-direct {v0, p0}, Lmodule/canbus/cxr;-><init>(Lmodule/canbus/cxo;)V

    iput-object v0, p0, Lmodule/canbus/cxo;->h:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 168
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 169
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 170
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 171
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 172
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 173
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 174
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 175
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 176
    :array_8
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 177
    :array_9
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 178
    :array_a
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 179
    :array_b
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 181
    :array_c
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 182
    :array_d
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 183
    :array_e
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 184
    :array_f
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 185
    :array_10
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 186
    :array_11
    .array-data 4
        0x86
        0x4
    .end array-data

    .line 188
    :array_12
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 190
    :array_13
    .array-data 4
        0xb1
        0x36
    .end array-data

    .line 191
    :array_14
    .array-data 4
        0xb2
        0x36
    .end array-data

    .line 192
    :array_15
    .array-data 4
        0xb3
        0x4a
    .end array-data

    .line 193
    :array_16
    .array-data 4
        0xb4
        0x4b
    .end array-data

    .line 194
    :array_17
    .array-data 4
        0xb5
        0x10
    .end array-data

    .line 195
    :array_18
    .array-data 4
        0xb6
        0xc
    .end array-data
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 694
    sget-object v0, Lmodule/canbus/cxo;->m:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/cxs;

    .line 695
    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0, p1}, Lmodule/canbus/cxs;->a(I)V

    .line 698
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/cxo;)V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0}, Lmodule/canbus/cxo;->f()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 677
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/cxo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 680
    :goto_0
    monitor-exit p0

    return-void

    .line 678
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/cxo;->k:I

    .line 679
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/cxo;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 686
    sget-object v0, Lmodule/canbus/cxo;->m:Lutil/e;

    new-instance v1, Lmodule/canbus/cxs;

    const/16 v2, 0x64

    invoke-direct {v1, v3, v2}, Lmodule/canbus/cxs;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 687
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 690
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/cxo;->a(I)V

    .line 691
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 671
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/cxo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 672
    sget-object v0, Lmodule/canbus/cxo;->l:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cxo;->k:I

    .line 674
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const/16 v3, 0x14

    const/16 v6, 0xff

    const/16 v5, 0x1d

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 201
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 203
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 204
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 205
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 206
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto :goto_0

    .line 210
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 211
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 212
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 213
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 214
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 215
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 224
    :cond_1
    :goto_1
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 225
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 226
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 227
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 229
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 230
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 231
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 232
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 234
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 216
    :cond_2
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_3

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_3

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_3

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_1

    .line 217
    :cond_3
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_1

    .line 218
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 219
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 220
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 242
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 243
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v1, 0x2b

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 249
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 250
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 251
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cxo;->b:I

    move v0, v1

    .line 253
    :goto_2
    iget-object v4, p0, Lmodule/canbus/cxo;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_5

    .line 262
    :cond_4
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_7

    .line 263
    iget-object v3, p0, Lmodule/canbus/cxo;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 264
    iget-object v3, p0, Lmodule/canbus/cxo;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 254
    :cond_5
    iget v4, p0, Lmodule/canbus/cxo;->b:I

    iget-object v5, p0, Lmodule/canbus/cxo;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_6

    .line 256
    iget v4, p0, Lmodule/canbus/cxo;->b:I

    if-eqz v4, :cond_4

    .line 257
    iput v0, p0, Lmodule/canbus/cxo;->a:I

    goto :goto_3

    .line 253
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 265
    :cond_7
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 266
    iget v0, p0, Lmodule/canbus/cxo;->a:I

    iget-object v1, p0, Lmodule/canbus/cxo;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/cxo;->a:I

    if-eq v0, v6, :cond_8

    .line 267
    iget-object v0, p0, Lmodule/canbus/cxo;->c:[[I

    iget v1, p0, Lmodule/canbus/cxo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 269
    :cond_8
    iput v6, p0, Lmodule/canbus/cxo;->a:I

    goto/16 :goto_0

    .line 274
    :sswitch_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 275
    const/16 v1, 0x2f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v2, v0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v1, 0x30

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v1, 0x31

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 281
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    .line 282
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 283
    const v3, 0xffff

    if-ne v0, v3, :cond_2b

    .line 286
    :goto_4
    const/16 v0, 0x32

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 291
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 292
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 293
    const v4, 0xffff

    if-ne v0, v4, :cond_9

    move v0, v1

    .line 296
    :cond_9
    const/16 v4, 0x33

    or-int/2addr v0, v3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 297
    :goto_5
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 298
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 299
    const/16 v5, 0x34

    iget-object v6, p0, Lmodule/canbus/cxo;->i:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 300
    iget-object v5, p0, Lmodule/canbus/cxo;->i:[[I

    aput-object v4, v5, v0

    .line 297
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 306
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 308
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 310
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    :goto_6
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 316
    :cond_b
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 328
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 329
    const/16 v4, 0x36

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_11

    move v0, v1

    :goto_7
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v4, 0x37

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_12

    move v0, v1

    :goto_8
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v4, 0x38

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_13

    move v0, v1

    :goto_9
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x39

    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_14

    :goto_a
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v1, v0, 0x18

    .line 335
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 336
    if-ne v0, v6, :cond_c

    .line 337
    const v0, 0xffffff

    .line 339
    :cond_c
    const/16 v2, 0x3a

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 342
    if-ne v0, v6, :cond_d

    .line 343
    const v0, 0xffffff

    .line 345
    :cond_d
    const/16 v2, 0x3b

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 348
    if-ne v0, v6, :cond_e

    .line 349
    const v0, 0xffffff

    .line 351
    :cond_e
    const/16 v2, 0x3c

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 354
    if-ne v0, v6, :cond_f

    .line 355
    const v0, 0xffffff

    .line 357
    :cond_f
    const/16 v2, 0x3d

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 360
    if-ne v0, v6, :cond_10

    .line 361
    const v0, 0xffffff

    .line 363
    :cond_10
    const/16 v2, 0x3e

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 329
    goto :goto_7

    :cond_12
    move v0, v2

    .line 330
    goto :goto_8

    :cond_13
    move v0, v2

    .line 331
    goto :goto_9

    :cond_14
    move v1, v2

    .line 332
    goto :goto_a

    .line 367
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 368
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 394
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 395
    :goto_b
    const/16 v4, 0xf

    if-ge v0, v4, :cond_0

    .line 396
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x4

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 397
    const/16 v5, 0x51

    iget-object v6, p0, Lmodule/canbus/cxo;->j:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 398
    iget-object v5, p0, Lmodule/canbus/cxo;->j:[[I

    aput-object v4, v5, v0

    .line 395
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 404
    :sswitch_b
    const/4 v0, 0x7

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x8

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x9

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0xa

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0xb

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0xc

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0xd

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0xe

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0xf

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x10

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x11

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x12

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 419
    sparse-switch v0, :sswitch_data_1

    .line 423
    if-lt v0, v2, :cond_16

    if-le v0, v5, :cond_17

    :cond_16
    const/16 v4, 0x21

    if-lt v0, v4, :cond_1f

    const/16 v4, 0x26

    if-gt v0, v4, :cond_1f

    .line 424
    :cond_17
    const/16 v4, 0x13

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    :goto_c
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 433
    sparse-switch v0, :sswitch_data_2

    .line 437
    if-lt v0, v2, :cond_18

    if-le v0, v5, :cond_19

    :cond_18
    const/16 v4, 0x21

    if-lt v0, v4, :cond_20

    const/16 v4, 0x26

    if-gt v0, v4, :cond_20

    .line 438
    :cond_19
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    :goto_d
    const/16 v0, 0x15

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x16

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x17

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v0, 0x18

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x19

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x1a

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v0, 0x1b

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 455
    if-eq v0, v6, :cond_1a

    if-nez v0, :cond_21

    .line 456
    :cond_1a
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    .line 462
    :goto_e
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 463
    sparse-switch v0, :sswitch_data_3

    .line 467
    if-lt v0, v2, :cond_1b

    if-le v0, v5, :cond_1c

    :cond_1b
    const/16 v1, 0x21

    if-lt v0, v1, :cond_22

    const/16 v1, 0x26

    if-gt v0, v1, :cond_22

    .line 468
    :cond_1c
    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    :goto_f
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 481
    sparse-switch v0, :sswitch_data_4

    .line 485
    if-lt v0, v2, :cond_1d

    if-le v0, v5, :cond_1e

    :cond_1d
    const/16 v1, 0x21

    if-lt v0, v1, :cond_23

    const/16 v1, 0x26

    if-gt v0, v1, :cond_23

    .line 486
    :cond_1e
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    :goto_10
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 420
    :sswitch_c
    const/16 v0, 0x13

    const/4 v4, -0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 421
    :sswitch_d
    const/16 v0, 0x13

    const/4 v4, -0x3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 426
    :cond_1f
    const/16 v0, 0x13

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 434
    :sswitch_e
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 435
    :sswitch_f
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 440
    :cond_20
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 458
    :cond_21
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 459
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_e

    .line 464
    :sswitch_10
    const/16 v0, 0x1c

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 465
    :sswitch_11
    const/16 v0, 0x1c

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 470
    :cond_22
    const/16 v0, 0x1c

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 482
    :sswitch_12
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 483
    :sswitch_13
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 488
    :cond_23
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 501
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 502
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 503
    shl-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 506
    and-int/lit8 v4, v4, 0x8

    if-lez v4, :cond_24

    move v1, v2

    .line 509
    :cond_24
    if-eqz v1, :cond_25

    .line 510
    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0x1000

    .line 513
    :cond_25
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_28

    .line 514
    div-int/lit8 v0, v0, 0xa

    .line 515
    const/16 v2, 0x23

    if-le v0, v2, :cond_26

    const/16 v0, 0x23

    .line 516
    :cond_26
    if-nez v1, :cond_27

    .line 517
    rsub-int/lit8 v0, v0, 0x23

    .line 531
    :goto_11
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 519
    :cond_27
    add-int/lit8 v0, v0, 0x23

    .line 521
    goto :goto_11

    .line 522
    :cond_28
    div-int/lit8 v0, v0, 0x13

    .line 523
    if-le v0, v3, :cond_29

    move v0, v3

    .line 524
    :cond_29
    if-nez v1, :cond_2a

    .line 525
    rsub-int/lit8 v0, v0, 0x14

    .line 526
    goto :goto_11

    .line 527
    :cond_2a
    add-int/lit8 v0, v0, 0x14

    goto :goto_11

    .line 535
    :sswitch_15
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :sswitch_16
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 549
    :sswitch_17
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 556
    :sswitch_18
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 561
    :sswitch_19
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 576
    :sswitch_1a
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2b
    move v1, v0

    goto/16 :goto_4

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x1e -> :sswitch_0
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
        0x24 -> :sswitch_7
        0x25 -> :sswitch_8
        0x26 -> :sswitch_9
        0x27 -> :sswitch_a
        0x28 -> :sswitch_b
        0x29 -> :sswitch_14
        0x30 -> :sswitch_15
        0x31 -> :sswitch_16
        0x35 -> :sswitch_17
        0x53 -> :sswitch_19
        0x66 -> :sswitch_18
        0x68 -> :sswitch_1a
    .end sparse-switch

    .line 419
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0x1f -> :sswitch_d
    .end sparse-switch

    .line 433
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_e
        0x1f -> :sswitch_f
    .end sparse-switch

    .line 463
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_10
        0x1f -> :sswitch_11
    .end sparse-switch

    .line 481
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_12
        0x1f -> :sswitch_13
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 733
    sparse-switch p1, :sswitch_data_0

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 733
    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 735
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x83

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 736
    :sswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 738
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x84

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 739
    :sswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 741
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x90

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 744
    :sswitch_3
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/cxo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int/2addr v0, v1

    .line 746
    aget v1, p2, v6

    mul-int/lit16 v1, v1, 0xff

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v1, v2

    .line 748
    aget v2, p2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 749
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0x85

    aput v3, v2, v5

    aput v7, v2, v6

    aput v0, v2, v7

    aput v1, v2, v8

    const/4 v0, 0x5

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 750
    :cond_1
    aget v2, p2, v4

    if-ne v2, v5, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 751
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0x85

    aput v3, v2, v5

    aput v7, v2, v6

    aput v0, v2, v7

    aput v1, v2, v8

    const/4 v0, 0x5

    aput v4, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 733
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x405 -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 589
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cxo;->d:I

    .line 590
    iget-object v0, p0, Lmodule/canbus/cxo;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lmodule/canbus/cxo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 592
    iget-object v0, p0, Lmodule/canbus/cxo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 593
    iget-object v0, p0, Lmodule/canbus/cxo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 594
    iget-object v0, p0, Lmodule/canbus/cxo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 595
    iget-object v0, p0, Lmodule/canbus/cxo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 596
    iget-object v0, p0, Lmodule/canbus/cxo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 597
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxo;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 599
    iget v0, p0, Lmodule/canbus/cxo;->d:I

    packed-switch v0, :pswitch_data_0

    .line 610
    :goto_0
    return-void

    .line 601
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cxo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    goto :goto_0

    .line 604
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/cxo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 605
    invoke-direct {p0}, Lmodule/canbus/cxo;->g()V

    .line 606
    invoke-direct {p0}, Lmodule/canbus/cxo;->h()V

    .line 607
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxo;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 599
    :pswitch_data_0
    .packed-switch 0x88
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 614
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxo;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 615
    iget-object v0, p0, Lmodule/canbus/cxo;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 616
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 768
    if-ltz p2, :cond_0

    const/16 v1, 0x6f

    if-ge p2, v1, :cond_0

    .line 769
    sparse-switch p2, :sswitch_data_0

    .line 781
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    iget-object v1, p0, Lmodule/canbus/cxo;->i:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 771
    add-int/lit8 v0, v0, 0x1

    :sswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 777
    :cond_2
    iget-object v1, p0, Lmodule/canbus/cxo;->j:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 776
    add-int/lit8 v0, v0, 0x1

    :sswitch_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 769
    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch
.end method
