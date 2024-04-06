.class public Lmodule/canbus/lx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static final t:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/mc;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lutil/ah;


# instance fields
.field a:I

.field b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:Ljava/lang/Runnable;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 640
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 642
    aput v2, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x3

    aput v4, v0, v1

    aput v5, v0, v3

    const/4 v1, 0x5

    aput v6, v0, v1

    const/16 v1, 0xc

    aput v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v5

    const/16 v1, 0x9

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v1, v0, v6

    const/16 v1, 0xb

    .line 643
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 644
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 645
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x2d

    aput v2, v0, v1

    .line 640
    sput-object v0, Lmodule/canbus/lx;->t:[I

    .line 647
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/lx;->u:[I

    .line 650
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/canbus/lx;->v:[I

    .line 789
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 788
    sput-object v0, Lmodule/canbus/lx;->w:Lutil/e;

    .line 790
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/canbus/lx;->x:Lutil/ah;

    return-void

    .line 647
    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xd
        0xf
        0x10
        0x11
        0x13
        0x16
        0x18
        0x1a
    .end array-data

    .line 650
    :array_1
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xe
        0xf
        0x10
        0x11
        0x12
        0x14
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 43
    iput v1, p0, Lmodule/canbus/lx;->a:I

    .line 480
    new-instance v0, Lmodule/canbus/ly;

    invoke-direct {v0, p0}, Lmodule/canbus/ly;-><init>(Lmodule/canbus/lx;)V

    iput-object v0, p0, Lmodule/canbus/lx;->c:Ljava/lang/Runnable;

    .line 488
    new-instance v0, Lmodule/canbus/lz;

    invoke-direct {v0, p0}, Lmodule/canbus/lz;-><init>(Lmodule/canbus/lx;)V

    iput-object v0, p0, Lmodule/canbus/lx;->d:Ljava/lang/Runnable;

    .line 546
    new-instance v0, Lmodule/canbus/ma;

    invoke-direct {v0, p0}, Lmodule/canbus/ma;-><init>(Lmodule/canbus/lx;)V

    iput-object v0, p0, Lmodule/canbus/lx;->b:Ljava/lang/Runnable;

    .line 578
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/lx;->e:I

    .line 579
    new-instance v0, Lmodule/canbus/mb;

    invoke-direct {v0, p0}, Lmodule/canbus/mb;-><init>(Lmodule/canbus/lx;)V

    iput-object v0, p0, Lmodule/canbus/lx;->f:Ljava/lang/Runnable;

    .line 639
    iput v1, p0, Lmodule/canbus/lx;->s:I

    .line 28
    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x64

    .line 792
    sget-object v0, Lmodule/canbus/lx;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/mc;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/mc;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 793
    sget-object v0, Lmodule/canbus/lx;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/mc;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/mc;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 794
    sget-object v0, Lmodule/canbus/lx;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/mc;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/mc;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 795
    sget-object v0, Lmodule/canbus/lx;->w:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/mc;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/mc;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 796
    sget-object v0, Lmodule/canbus/lx;->w:Lutil/e;

    const/4 v1, 0x5

    new-instance v2, Lmodule/canbus/mc;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lmodule/canbus/mc;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 797
    sget-object v0, Lmodule/canbus/lx;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/mc;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/mc;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 798
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 805
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/lx;->a(I)V

    .line 806
    invoke-virtual {p0, v1}, Lmodule/canbus/lx;->c([I)V

    .line 807
    invoke-virtual {p0, v1}, Lmodule/canbus/lx;->a([I)V

    .line 808
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 811
    sget-object v0, Lmodule/canbus/lx;->w:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/mc;

    .line 812
    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v0, p1}, Lmodule/canbus/mc;->a(I)V

    .line 815
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/lx;)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0}, Lmodule/canbus/lx;->u()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/lx;I)V
    .locals 0

    .prologue
    .line 639
    iput p1, p0, Lmodule/canbus/lx;->s:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/lx;)I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lmodule/canbus/lx;->e:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 636
    sput p0, Lmodule/canbus/lx;->h:I

    return-void
.end method

.method static c()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 123
    const/4 v0, 0x0

    .line 124
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 237
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 239
    const/16 v0, 0x10

    .line 246
    :cond_1
    return v0

    .line 127
    :pswitch_1
    const/16 v0, 0x8

    .line 128
    goto :goto_0

    .line 131
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 133
    const/4 v0, 0x7

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 137
    const/16 v0, 0xe

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 141
    const/16 v0, 0xd

    .line 143
    goto :goto_0

    .line 150
    :pswitch_3
    const/16 v0, 0xb

    .line 151
    goto :goto_0

    .line 154
    :pswitch_4
    const/16 v0, 0xc

    .line 155
    goto :goto_0

    .line 159
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 173
    const/4 v0, 0x4

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 177
    const/4 v0, 0x5

    .line 180
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 188
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 192
    goto :goto_0

    .line 203
    :pswitch_8
    const/16 v0, 0x9

    .line 205
    goto :goto_0

    .line 208
    :pswitch_9
    const/16 v0, 0xd

    .line 209
    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lmodule/canbus/lx;)I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lmodule/canbus/lx;->s:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/lx;)V
    .locals 0

    .prologue
    .line 710
    invoke-direct {p0}, Lmodule/canbus/lx;->v()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/lx;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Lmodule/canbus/lx;->w()V

    return-void
.end method

.method static f()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/16 v5, 0xa

    const/16 v4, 0x9

    .line 251
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 256
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 259
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 260
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 261
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/lx;->c()B

    move-result v1

    aput v1, v2, v0

    .line 265
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 427
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 428
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 430
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_c

    const/16 v0, 0xf

    .line 432
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_d

    .line 435
    invoke-static {v3}, Lb/u;->b([I)V

    .line 436
    return-void

    .line 257
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 273
    const/4 v0, 0x3

    sget v1, Lmodule/tv/i;->g:I

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 275
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 277
    const/16 v0, 0x2d

    aput v0, v2, v7

    .line 280
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 281
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 283
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 285
    :cond_3
    const/4 v1, 0x7

    rem-int/lit16 v3, v0, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 286
    const/16 v1, 0x8

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 287
    const/16 v1, 0x2e

    aput v1, v2, v4

    .line 288
    rem-int/lit8 v1, v0, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v5

    .line 289
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto :goto_1

    .line 295
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x3

    sget v1, Lmodule/c/z;->D:I

    div-int/lit8 v1, v1, 0x64

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 299
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 300
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 301
    const/16 v0, 0x20

    aput v0, v2, v8

    .line 302
    const/4 v0, 0x7

    sget v1, Lmodule/c/z;->t:I

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 303
    const/16 v0, 0x8

    sget v1, Lmodule/c/z;->t:I

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 304
    sget v0, Lmodule/c/z;->t:I

    rem-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 305
    sget v0, Lmodule/c/z;->t:I

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    goto/16 :goto_1

    .line 320
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 321
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_5

    sget v0, Lmodule/k/d;->k:I

    if-eqz v0, :cond_5

    .line 322
    const/16 v0, 0xc

    const/16 v1, 0x36

    aput v1, v2, v0

    .line 326
    :goto_4
    const/16 v0, 0xd

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 327
    const/16 v0, 0xe

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 328
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 329
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_4

    .line 330
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_7

    .line 332
    :cond_4
    const/4 v1, 0x3

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v1

    .line 333
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 334
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 335
    const/16 v0, 0x2e

    aput v0, v2, v8

    .line 336
    const/4 v0, 0x7

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 337
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 338
    const/16 v0, 0x4d

    aput v0, v2, v4

    .line 339
    const/16 v0, 0x48

    aput v0, v2, v5

    .line 340
    const/16 v0, 0xb

    const/16 v1, 0x5a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 324
    :cond_5
    const/16 v0, 0xc

    sget v1, Lmodule/k/d;->k:I

    and-int/lit16 v1, v1, 0xff

    rem-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto :goto_4

    .line 332
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 346
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_6
    aput v0, v2, v6

    .line 347
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 348
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 349
    const/4 v0, 0x7

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 350
    const/16 v0, 0x8

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 351
    const/16 v0, 0x48

    aput v0, v2, v4

    .line 352
    const/16 v0, 0x5a

    aput v0, v2, v5

    .line 353
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    goto/16 :goto_1

    .line 346
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 377
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 386
    sget v0, Lmodule/i/e;->dl:I

    const/16 v1, 0x3e7

    if-gt v0, v1, :cond_b

    .line 388
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_9

    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    :goto_7
    aput v0, v2, v4

    .line 389
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_a

    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_8
    aput v0, v2, v5

    .line 390
    const/16 v0, 0xb

    sget v1, Lmodule/i/e;->dl:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 398
    :goto_9
    const/4 v0, 0x3

    sget v1, Lmodule/i/e;->dn:I

    div-int/lit16 v1, v1, 0xe10

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 399
    sget v0, Lmodule/i/e;->dn:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 400
    sget v0, Lmodule/i/e;->dn:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 401
    sget v0, Lmodule/i/e;->dn:I

    rem-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 402
    const/4 v0, 0x7

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 388
    :cond_9
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 389
    :cond_a
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 394
    :cond_b
    const/16 v0, 0x39

    aput v0, v2, v4

    .line 395
    const/16 v0, 0x39

    aput v0, v2, v5

    .line 396
    const/16 v0, 0xb

    const/16 v1, 0x39

    aput v1, v2, v0

    goto :goto_9

    .line 430
    :cond_c
    array-length v0, v3

    goto/16 :goto_2

    .line 433
    :cond_d
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 432
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lmodule/canbus/lx;)V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0}, Lmodule/canbus/lx;->x()V

    return-void
.end method

.method static synthetic g(Lmodule/canbus/lx;)V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0}, Lmodule/canbus/lx;->y()V

    return-void
.end method

.method static synthetic h(Lmodule/canbus/lx;)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Lmodule/canbus/lx;->z()V

    return-void
.end method

.method static synthetic h()[I
    .locals 1

    .prologue
    .line 640
    sget-object v0, Lmodule/canbus/lx;->t:[I

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 636
    sget v0, Lmodule/canbus/lx;->g:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 636
    sget v0, Lmodule/canbus/lx;->h:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 637
    sget v0, Lmodule/canbus/lx;->i:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 637
    sget v0, Lmodule/canbus/lx;->l:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 637
    sget v0, Lmodule/canbus/lx;->j:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 637
    sget v0, Lmodule/canbus/lx;->m:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 637
    sget v0, Lmodule/canbus/lx;->k:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 637
    sget v0, Lmodule/canbus/lx;->n:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 638
    sget v0, Lmodule/canbus/lx;->o:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 638
    sget v0, Lmodule/canbus/lx;->q:I

    return v0
.end method

.method static synthetic s()I
    .locals 1

    .prologue
    .line 638
    sget v0, Lmodule/canbus/lx;->p:I

    return v0
.end method

.method static synthetic t()I
    .locals 1

    .prologue
    .line 638
    sget v0, Lmodule/canbus/lx;->r:I

    return v0
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 691
    :goto_0
    monitor-exit p0

    return-void

    .line 690
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/lx;->h:I

    invoke-static {v0, v1}, Lmodule/canbus/lx;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 711
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 726
    :goto_0
    monitor-exit p0

    return-void

    .line 724
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/lx;->l:I

    .line 725
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/lx;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 728
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 743
    :goto_0
    monitor-exit p0

    return-void

    .line 741
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/lx;->m:I

    .line 742
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/lx;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 745
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 760
    :goto_0
    monitor-exit p0

    return-void

    .line 758
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/lx;->n:I

    .line 759
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/lx;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized y()V
    .locals 2

    .prologue
    .line 771
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 775
    :goto_0
    monitor-exit p0

    return-void

    .line 773
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/lx;->q:I

    .line 774
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/lx;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 771
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized z()V
    .locals 2

    .prologue
    .line 777
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 780
    :goto_0
    monitor-exit p0

    return-void

    .line 778
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/lx;->r:I

    .line 779
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/lx;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 660
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 662
    sget-object v0, Lmodule/canbus/lx;->t:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/lx;->h:I

    .line 664
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 11

    .prologue
    const/16 v9, 0x1a

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 49
    :sswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 50
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 51
    const/4 v3, 0x3

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 52
    const/4 v3, 0x2

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 53
    and-int/lit8 v2, v2, 0x3

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 55
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 59
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    move v2, v0

    .line 67
    :goto_1
    const/16 v3, 0xa

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    const/16 v2, 0x8

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 69
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 70
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 72
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 76
    const/16 v1, 0x50

    if-lt v0, v1, :cond_1

    .line 78
    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x190

    add-int/lit16 v0, v0, 0x3e8

    .line 85
    :goto_2
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 86
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    move v2, v0

    .line 60
    goto :goto_1

    :pswitch_2
    move v2, v1

    move v1, v0

    .line 61
    goto :goto_1

    :pswitch_3
    move v2, v0

    move v10, v0

    move v0, v1

    move v1, v10

    .line 62
    goto :goto_1

    :pswitch_4
    move v2, v0

    move v0, v1

    .line 63
    goto :goto_1

    :pswitch_5
    move v2, v0

    .line 64
    goto :goto_1

    :pswitch_6
    move v2, v1

    move v10, v0

    move v0, v1

    move v1, v10

    .line 65
    goto :goto_1

    .line 82
    :cond_1
    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_2

    .line 92
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 98
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 99
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 100
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 101
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 102
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 104
    and-int/lit16 v1, v1, 0xff

    const/16 v7, 0x2d

    invoke-static {v1, v0, v7}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/lx;->g:I

    .line 106
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/lx;->o:I

    .line 107
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/lx;->p:I

    .line 109
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/lx;->i:I

    .line 110
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/lx;->j:I

    .line 111
    and-int/lit16 v0, v6, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/lx;->k:I

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_2
        -0x10 -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 764
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 766
    sget-object v0, Lmodule/canbus/lx;->v:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/lx;->q:I

    .line 767
    sget-object v0, Lmodule/canbus/lx;->v:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/lx;->r:I

    .line 769
    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 698
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 701
    sget-object v0, Lmodule/canbus/lx;->u:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/lx;->l:I

    .line 702
    sget-object v0, Lmodule/canbus/lx;->u:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/lx;->m:I

    .line 703
    sget-object v0, Lmodule/canbus/lx;->u:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/lx;->n:I

    .line 705
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    .line 557
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 499
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 500
    packed-switch v0, :pswitch_data_0

    .line 518
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 520
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 521
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 522
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 523
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 524
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 528
    :cond_0
    :goto_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lmodule/canbus/lx;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 530
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lx;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 531
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lx;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 534
    invoke-static {v0}, Lb/u;->b([I)V

    .line 535
    return-void

    .line 503
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 505
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 506
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 507
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 508
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 509
    iget-object v0, p0, Lmodule/canbus/lx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 510
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-direct {p0}, Lmodule/canbus/lx;->A()V

    .line 512
    iget-object v0, p0, Lmodule/canbus/lx;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 513
    invoke-direct {p0}, Lmodule/canbus/lx;->B()V

    .line 514
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lx;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 531
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x24
        0x9
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lmodule/canbus/lx;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 540
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lx;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 541
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lx;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 542
    iget-object v0, p0, Lmodule/canbus/lx;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 543
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lx;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 544
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 440
    new-array v3, v2, [I

    .line 441
    iput v5, p0, Lmodule/canbus/lx;->a:I

    move v0, v1

    .line 442
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 445
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 446
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 447
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/lx;->c()B

    move-result v4

    aput v4, v3, v0

    .line 449
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 451
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 452
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 453
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 454
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 469
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 470
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 472
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 474
    :goto_2
    if-lt v1, v0, :cond_5

    .line 477
    invoke-static {v4}, Lb/u;->b([I)V

    .line 478
    return-void

    .line 443
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 459
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 460
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 461
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 463
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 466
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 472
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 475
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 474
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 566
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 567
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 569
    :cond_0
    return-void
.end method
