.class public Lmodule/canbus/kr;
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
            "Lmodule/canbus/kw;",
            ">;"
        }
    .end annotation
.end field


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

    .line 675
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 677
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

    .line 678
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

    .line 679
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

    .line 680
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

    .line 675
    sput-object v0, Lmodule/canbus/kr;->t:[I

    .line 682
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/kr;->u:[I

    .line 685
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/canbus/kr;->v:[I

    .line 770
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 769
    sput-object v0, Lmodule/canbus/kr;->w:Lutil/e;

    .line 770
    return-void

    .line 682
    nop

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

    .line 685
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

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 43
    iput v1, p0, Lmodule/canbus/kr;->a:I

    .line 526
    new-instance v0, Lmodule/canbus/ks;

    invoke-direct {v0, p0}, Lmodule/canbus/ks;-><init>(Lmodule/canbus/kr;)V

    iput-object v0, p0, Lmodule/canbus/kr;->c:Ljava/lang/Runnable;

    .line 534
    new-instance v0, Lmodule/canbus/kt;

    invoke-direct {v0, p0}, Lmodule/canbus/kt;-><init>(Lmodule/canbus/kr;)V

    iput-object v0, p0, Lmodule/canbus/kr;->d:Ljava/lang/Runnable;

    .line 541
    new-instance v0, Lmodule/canbus/ku;

    invoke-direct {v0, p0}, Lmodule/canbus/ku;-><init>(Lmodule/canbus/kr;)V

    iput-object v0, p0, Lmodule/canbus/kr;->b:Ljava/lang/Runnable;

    .line 613
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/kr;->e:I

    .line 614
    new-instance v0, Lmodule/canbus/kv;

    invoke-direct {v0, p0}, Lmodule/canbus/kv;-><init>(Lmodule/canbus/kr;)V

    iput-object v0, p0, Lmodule/canbus/kr;->f:Ljava/lang/Runnable;

    .line 674
    iput v1, p0, Lmodule/canbus/kr;->s:I

    .line 27
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

    .line 772
    sget-object v0, Lmodule/canbus/kr;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/kw;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/kw;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 773
    sget-object v0, Lmodule/canbus/kr;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/kw;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/kw;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 774
    sget-object v0, Lmodule/canbus/kr;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/kw;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/kw;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 775
    sget-object v0, Lmodule/canbus/kr;->w:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/kw;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/kw;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 776
    sget-object v0, Lmodule/canbus/kr;->w:Lutil/e;

    const/4 v1, 0x5

    new-instance v2, Lmodule/canbus/kw;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lmodule/canbus/kw;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 777
    sget-object v0, Lmodule/canbus/kr;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/kw;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/kw;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 778
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 785
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/kr;->a(I)V

    .line 786
    invoke-virtual {p0, v1}, Lmodule/canbus/kr;->c([I)V

    .line 787
    invoke-virtual {p0, v1}, Lmodule/canbus/kr;->a([I)V

    .line 788
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 791
    sget-object v0, Lmodule/canbus/kr;->w:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/kw;

    .line 792
    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {v0, p1}, Lmodule/canbus/kw;->a(I)V

    .line 795
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/kr;)V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0}, Lmodule/canbus/kr;->u()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/kr;I)V
    .locals 0

    .prologue
    .line 674
    iput p1, p0, Lmodule/canbus/kr;->s:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/kr;)I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lmodule/canbus/kr;->e:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 671
    sput p0, Lmodule/canbus/kr;->h:I

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

    .line 139
    const/4 v0, 0x0

    .line 140
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 250
    const/16 v0, 0x10

    .line 257
    :cond_1
    return v0

    .line 143
    :pswitch_1
    const/16 v0, 0x8

    .line 144
    goto :goto_0

    .line 147
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 149
    const/4 v0, 0x7

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 153
    const/16 v0, 0xe

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 157
    const/16 v0, 0xd

    .line 159
    goto :goto_0

    .line 161
    :pswitch_3
    const/16 v0, 0xb

    .line 162
    goto :goto_0

    .line 165
    :pswitch_4
    const/16 v0, 0xc

    .line 166
    goto :goto_0

    .line 170
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 184
    const/4 v0, 0x4

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 188
    const/4 v0, 0x5

    .line 191
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 199
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 203
    goto :goto_0

    .line 214
    :pswitch_8
    const/16 v0, 0x9

    .line 216
    goto :goto_0

    .line 219
    :pswitch_9
    const/16 v0, 0xd

    .line 220
    goto :goto_0

    .line 140
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

.method static synthetic c(Lmodule/canbus/kr;)I
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Lmodule/canbus/kr;->s:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/kr;)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0}, Lmodule/canbus/kr;->v()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/kr;)V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0}, Lmodule/canbus/kr;->w()V

    return-void
.end method

.method static f()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 262
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 267
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 270
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 271
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 272
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/kr;->c()B

    move-result v1

    aput v1, v2, v0

    .line 276
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 473
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 474
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 476
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_f

    const/16 v0, 0xf

    .line 478
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_10

    .line 481
    invoke-static {v3}, Lb/u;->b([I)V

    .line 482
    return-void

    .line 268
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 284
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 286
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 288
    const/16 v0, 0x2d

    aput v0, v2, v5

    .line 291
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 292
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 294
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 296
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 297
    const/16 v1, 0x8

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 298
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 299
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 300
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 302
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 303
    const/16 v0, 0xd

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 304
    const/16 v0, 0xe

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 309
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 317
    const/16 v0, 0x54

    aput v0, v2, v8

    .line 326
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 328
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v4

    .line 329
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v5

    .line 330
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v6

    .line 331
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 333
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 334
    rem-int/lit8 v0, v0, 0x3c

    .line 335
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 336
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 337
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 338
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 339
    sget v0, Lmodule/c/z;->t:I

    .line 340
    rem-int/lit8 v0, v0, 0x3c

    .line 341
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 342
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 328
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 329
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 330
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 357
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 359
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 360
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 361
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    .line 363
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v8

    .line 364
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 365
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 366
    const/16 v0, 0x2e

    aput v0, v2, v6

    .line 367
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 368
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 369
    const/16 v0, 0x9

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 370
    const/16 v0, 0xa

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 371
    const/16 v0, 0xb

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 363
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 375
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v8

    .line 376
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v4

    .line 377
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 378
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 379
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 380
    const/16 v0, 0x8

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 381
    const/16 v0, 0x9

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 382
    const/16 v0, 0xa

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 375
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 376
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 406
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 424
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit16 v0, v0, 0xe10

    .line 425
    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 426
    sget v0, Lmodule/i/e;->dn:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    .line 427
    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 428
    sget v0, Lmodule/i/e;->dn:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    .line 429
    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 430
    sget v0, Lmodule/i/e;->dn:I

    rem-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    .line 431
    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 432
    sget v0, Lmodule/i/e;->dn:I

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    .line 433
    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 436
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 438
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_c

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v2, v4

    .line 439
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_d

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v5

    .line 440
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v6

    .line 441
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    goto/16 :goto_1

    .line 438
    :cond_c
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 439
    :cond_d
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 440
    :cond_e
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 476
    :cond_f
    array-length v0, v3

    goto/16 :goto_2

    .line 479
    :cond_10
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 478
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 276
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

.method static synthetic f(Lmodule/canbus/kr;)V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Lmodule/canbus/kr;->x()V

    return-void
.end method

.method static synthetic g(Lmodule/canbus/kr;)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0}, Lmodule/canbus/kr;->y()V

    return-void
.end method

.method static synthetic h(Lmodule/canbus/kr;)V
    .locals 0

    .prologue
    .line 756
    invoke-direct {p0}, Lmodule/canbus/kr;->z()V

    return-void
.end method

.method static synthetic h()[I
    .locals 1

    .prologue
    .line 675
    sget-object v0, Lmodule/canbus/kr;->t:[I

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 671
    sget v0, Lmodule/canbus/kr;->g:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 671
    sget v0, Lmodule/canbus/kr;->h:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 672
    sget v0, Lmodule/canbus/kr;->i:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 672
    sget v0, Lmodule/canbus/kr;->l:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 672
    sget v0, Lmodule/canbus/kr;->j:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 672
    sget v0, Lmodule/canbus/kr;->m:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 672
    sget v0, Lmodule/canbus/kr;->k:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 672
    sget v0, Lmodule/canbus/kr;->n:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 673
    sget v0, Lmodule/canbus/kr;->o:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 673
    sget v0, Lmodule/canbus/kr;->q:I

    return v0
.end method

.method static synthetic s()I
    .locals 1

    .prologue
    .line 673
    sget v0, Lmodule/canbus/kr;->p:I

    return v0
.end method

.method static synthetic t()I
    .locals 1

    .prologue
    .line 673
    sget v0, Lmodule/canbus/kr;->r:I

    return v0
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 706
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 709
    :goto_0
    monitor-exit p0

    return-void

    .line 708
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/kr;->h:I

    invoke-static {v0, v1}, Lmodule/canbus/kr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 706
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 724
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 728
    :goto_0
    monitor-exit p0

    return-void

    .line 726
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/kr;->l:I

    .line 727
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/kr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 724
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 730
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 734
    :goto_0
    monitor-exit p0

    return-void

    .line 732
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/kr;->m:I

    .line 733
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/kr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 730
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 736
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 740
    :goto_0
    monitor-exit p0

    return-void

    .line 738
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/kr;->n:I

    .line 739
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/kr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 736
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized y()V
    .locals 2

    .prologue
    .line 751
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 755
    :goto_0
    monitor-exit p0

    return-void

    .line 753
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/kr;->q:I

    .line 754
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/kr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 751
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized z()V
    .locals 2

    .prologue
    .line 757
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 761
    :goto_0
    monitor-exit p0

    return-void

    .line 759
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/kr;->r:I

    .line 760
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/kr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 695
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 697
    sget-object v0, Lmodule/canbus/kr;->t:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/kr;->h:I

    .line 699
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v10, -0x2

    const/16 v8, 0x1a

    const/4 v9, 0x6

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 50
    :sswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 51
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 52
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 53
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 54
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 55
    const/4 v7, 0x2

    shr-int/lit8 v8, v2, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 56
    const/16 v7, 0xb

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 57
    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v1, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 58
    const/16 v7, 0x9

    shr-int/lit8 v8, v2, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 59
    const/4 v7, 0x3

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 62
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v1, v0

    move v2, v0

    .line 81
    :goto_1
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    const/16 v0, 0x8

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    if-ne v5, v10, :cond_1

    .line 86
    const/4 v0, 0x4

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    :goto_2
    if-ne v6, v10, :cond_3

    .line 93
    const/16 v0, 0xa

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    :goto_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 104
    const/16 v1, 0x50

    if-lt v0, v1, :cond_5

    .line 105
    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x190

    add-int/lit16 v0, v0, 0x3e8

    .line 109
    :goto_4
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 110
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_1
    move v2, v1

    move v1, v0

    .line 65
    goto :goto_1

    :pswitch_2
    move v2, v0

    .line 68
    goto :goto_1

    :pswitch_3
    move v2, v0

    move v0, v1

    .line 72
    goto :goto_1

    :pswitch_4
    move v2, v0

    move v11, v0

    move v0, v1

    move v1, v11

    .line 75
    goto :goto_1

    :pswitch_5
    move v2, v1

    .line 78
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    .line 88
    const/4 v0, 0x4

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x4

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    .line 96
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 99
    :cond_4
    const/16 v0, 0xa

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 107
    :cond_5
    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_4

    .line 116
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 118
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 119
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 120
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 121
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 122
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 123
    and-int/lit16 v1, v1, 0xff

    const/16 v7, 0x2d

    invoke-static {v1, v0, v7}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/kr;->g:I

    .line 124
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0, v9, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/kr;->o:I

    .line 125
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0, v9, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/kr;->p:I

    .line 126
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0, v9, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/kr;->i:I

    .line 127
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0, v9, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/kr;->j:I

    .line 128
    and-int/lit16 v0, v6, 0xff

    invoke-static {v0, v9, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/kr;->k:I

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 744
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 746
    sget-object v0, Lmodule/canbus/kr;->v:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/kr;->q:I

    .line 747
    sget-object v0, Lmodule/canbus/kr;->v:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/kr;->r:I

    .line 749
    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 713
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 714
    sget-object v0, Lmodule/canbus/kr;->u:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/kr;->l:I

    .line 715
    sget-object v0, Lmodule/canbus/kr;->u:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/kr;->m:I

    .line 716
    sget-object v0, Lmodule/canbus/kr;->u:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/kr;->n:I

    .line 718
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 597
    .line 599
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 551
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 552
    packed-switch v0, :pswitch_data_0

    .line 568
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 569
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 570
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 571
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 572
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 573
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 577
    :cond_0
    :goto_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lmodule/canbus/kr;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 579
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/kr;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 580
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/kr;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 583
    invoke-static {v0}, Lb/u;->b([I)V

    .line 584
    return-void

    .line 554
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 555
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 556
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 557
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 558
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 559
    iget-object v0, p0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 560
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0}, Lmodule/canbus/kr;->A()V

    .line 562
    iget-object v0, p0, Lmodule/canbus/kr;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 563
    invoke-direct {p0}, Lmodule/canbus/kr;->B()V

    .line 564
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/kr;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 580
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x21
        0x9
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lmodule/canbus/kr;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 589
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/kr;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 590
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/kr;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 591
    iget-object v0, p0, Lmodule/canbus/kr;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 592
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/kr;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 593
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

    .line 486
    new-array v3, v2, [I

    .line 487
    iput v5, p0, Lmodule/canbus/kr;->a:I

    move v0, v1

    .line 488
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 491
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 492
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 493
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/kr;->c()B

    move-result v4

    aput v4, v3, v0

    .line 495
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 497
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 498
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 499
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 500
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 515
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 516
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 518
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 520
    :goto_2
    if-lt v1, v0, :cond_5

    .line 523
    invoke-static {v4}, Lb/u;->b([I)V

    .line 524
    return-void

    .line 489
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 505
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 506
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 507
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 509
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 512
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 518
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 521
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 520
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 608
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 609
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 611
    :cond_0
    return-void
.end method
