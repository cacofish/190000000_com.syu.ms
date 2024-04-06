.class public Lmodule/sound/bu;
.super Lmodule/sound/ck;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/Runnable;

.field public static final a:[I

.field public static final b:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/sound/cf;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field private static z:Z


# instance fields
.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field e:[I

.field private u:Ljava/lang/Runnable;

.field private v:Z

.field private final w:Z

.field private x:Ljava/lang/Runnable;

.field private y:Lmodule/sound/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/16 v4, 0x64

    .line 68
    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lmodule/sound/bu;->a:[I

    .line 70
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 69
    sput-object v0, Lmodule/sound/bu;->b:Lutil/e;

    .line 77
    const/16 v0, 0x25

    new-array v0, v0, [I

    sput-object v0, Lmodule/sound/bu;->c:[I

    .line 78
    const/16 v0, 0x34

    new-array v0, v0, [I

    sput-object v0, Lmodule/sound/bu;->d:[I

    .line 87
    sput v5, Lmodule/sound/bu;->i:I

    sput v5, Lmodule/sound/bu;->k:I

    .line 88
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 89
    const/16 v1, 0x8a

    aput v1, v0, v7

    const/4 v1, 0x1

    const/16 v2, 0x89

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x88

    aput v2, v0, v1

    const/16 v1, 0x87

    aput v1, v0, v3

    const/4 v1, 0x4

    const/16 v2, 0x86

    aput v2, v0, v1

    const/16 v1, 0x85

    aput v1, v0, v5

    const/16 v1, 0x84

    aput v1, v0, v6

    const/4 v1, 0x7

    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x82

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x81

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 90
    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v5, v0, v1

    const/16 v1, 0x10

    aput v6, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 88
    sput-object v0, Lmodule/sound/bu;->l:[I

    .line 121
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/sound/bu;->m:[I

    .line 122
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/sound/bu;->n:[I

    .line 123
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmodule/sound/bu;->o:[I

    .line 124
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lmodule/sound/bu;->p:[I

    .line 125
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Lmodule/sound/bu;->q:[I

    .line 126
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lmodule/sound/bu;->r:[I

    .line 127
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    sput-object v0, Lmodule/sound/bu;->s:[I

    .line 128
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    sput-object v0, Lmodule/sound/bu;->t:[I

    .line 131
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    new-instance v1, Lmodule/sound/cf;

    invoke-direct {v1, v5, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    new-instance v1, Lmodule/sound/cf;

    invoke-direct {v1, v6, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    const/16 v1, 0x20

    new-instance v2, Lmodule/sound/cf;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    const/16 v1, 0x29

    new-instance v2, Lmodule/sound/cf;

    const/16 v3, 0x29

    invoke-direct {v2, v3, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    const/16 v1, 0x28

    new-instance v2, Lmodule/sound/cf;

    const/16 v3, 0x28

    invoke-direct {v2, v3, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    const/16 v1, 0x2b

    new-instance v2, Lmodule/sound/cf;

    const/16 v3, 0x2b

    invoke-direct {v2, v3, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    const/16 v1, 0x2a

    new-instance v2, Lmodule/sound/cf;

    const/16 v3, 0x2a

    invoke-direct {v2, v3, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    const/16 v1, 0x2c

    new-instance v2, Lmodule/sound/cf;

    const/16 v3, 0x2c

    invoke-direct {v2, v3, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    const/16 v1, 0x30

    new-instance v2, Lmodule/sound/cf;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    const/16 v1, 0x51

    new-instance v2, Lmodule/sound/cf;

    const/16 v3, 0x51

    invoke-direct {v2, v3, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    const/16 v1, 0x54

    new-instance v2, Lmodule/sound/cf;

    const/16 v3, 0x54

    invoke-direct {v2, v3, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    const/16 v1, 0x57

    new-instance v2, Lmodule/sound/cf;

    const/16 v3, 0x57

    invoke-direct {v2, v3, v4}, Lmodule/sound/cf;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 144
    invoke-static {}, Lmodule/sound/bu;->a()V

    .line 145
    invoke-static {}, Lmodule/sound/bu;->b()V

    .line 513
    sput-boolean v7, Lmodule/sound/bu;->z:Z

    .line 514
    new-instance v0, Lmodule/sound/by;

    invoke-direct {v0}, Lmodule/sound/by;-><init>()V

    sput-object v0, Lmodule/sound/bu;->A:Ljava/lang/Runnable;

    .line 523
    return-void

    .line 121
    nop

    :array_0
    .array-data 4
        0xa
        0xa
        0xa
    .end array-data

    .line 122
    :array_1
    .array-data 4
        0x10
        0xa
        0x10
    .end array-data

    .line 123
    :array_2
    .array-data 4
        0x10
        0xe
        0x10
    .end array-data

    .line 124
    :array_3
    .array-data 4
        0xe
        0xe
        0x8
    .end array-data

    .line 125
    :array_4
    .array-data 4
        0xe
        0xe
        0xc
    .end array-data

    .line 126
    :array_5
    .array-data 4
        0xa
        0xe
        0xe
    .end array-data

    .line 127
    :array_6
    .array-data 4
        0xa
        0xe
        0xc
    .end array-data

    .line 128
    :array_7
    .array-data 4
        0xe
        0xc
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmodule/sound/ck;-><init>()V

    .line 80
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 82
    iput-object v0, p0, Lmodule/sound/bu;->e:[I

    .line 108
    new-instance v0, Lmodule/sound/bv;

    invoke-direct {v0, p0}, Lmodule/sound/bv;-><init>(Lmodule/sound/bu;)V

    iput-object v0, p0, Lmodule/sound/bu;->u:Ljava/lang/Runnable;

    .line 235
    iput-boolean v1, p0, Lmodule/sound/bu;->v:Z

    .line 236
    iput-boolean v1, p0, Lmodule/sound/bu;->w:Z

    .line 237
    new-instance v0, Lmodule/sound/bw;

    invoke-direct {v0, p0}, Lmodule/sound/bw;-><init>(Lmodule/sound/bu;)V

    iput-object v0, p0, Lmodule/sound/bu;->x:Ljava/lang/Runnable;

    .line 525
    new-instance v0, Lmodule/sound/bz;

    invoke-direct {v0, p0}, Lmodule/sound/bz;-><init>(Lmodule/sound/bu;)V

    iput-object v0, p0, Lmodule/sound/bu;->B:Ljava/lang/Runnable;

    .line 540
    new-instance v0, Lmodule/sound/ca;

    invoke-direct {v0, p0}, Lmodule/sound/ca;-><init>(Lmodule/sound/bu;)V

    iput-object v0, p0, Lmodule/sound/bu;->C:Ljava/lang/Runnable;

    .line 827
    new-instance v0, Lmodule/sound/cb;

    invoke-direct {v0, p0}, Lmodule/sound/cb;-><init>(Lmodule/sound/bu;)V

    iput-object v0, p0, Lmodule/sound/bu;->D:Ljava/lang/Runnable;

    .line 845
    new-instance v0, Lmodule/sound/cc;

    invoke-direct {v0, p0}, Lmodule/sound/cc;-><init>(Lmodule/sound/bu;)V

    iput-object v0, p0, Lmodule/sound/bu;->E:Ljava/lang/Runnable;

    .line 40
    return-void

    .line 80
    :array_0
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x83
        0x86
        0x89
        0x8c
        0x8f
        0x92
        0x95
        0xff
    .end array-data
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 155
    sget-object v0, Lmodule/sound/bu;->a:[I

    aput v3, v0, v1

    .line 156
    sget-object v0, Lmodule/sound/bu;->a:[I

    aput v1, v0, v2

    .line 157
    sget-object v0, Lmodule/sound/bu;->a:[I

    aput v3, v0, v4

    .line 158
    sget-object v0, Lmodule/sound/bu;->a:[I

    aput v3, v0, v5

    .line 159
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/4 v1, 0x4

    aput v5, v0, v1

    .line 160
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/4 v1, 0x5

    aput v4, v0, v1

    .line 161
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 162
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/4 v1, 0x7

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 163
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 164
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 165
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 170
    sget-object v0, Lmodule/sound/bu;->a:[I

    aput v4, v0, v3

    .line 171
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/16 v1, 0xc

    aput v4, v0, v1

    .line 172
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/16 v1, 0xd

    aput v4, v0, v1

    .line 173
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/16 v1, 0xe

    aput v5, v0, v1

    .line 179
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 180
    sget-object v0, Lmodule/sound/bu;->a:[I

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 181
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 907
    packed-switch p1, :pswitch_data_0

    .line 924
    :goto_0
    return-void

    .line 909
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->aP:[I

    aget v0, v0, v2

    invoke-static {v0, v2, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 910
    const/16 v1, 0x51

    sget-object v2, Lmodule/sound/bu;->l:[I

    aget v2, v2, v0

    sget v0, Lmodule/sound/co;->G:I

    if-nez v0, :cond_0

    sget v0, Lmodule/sound/bu;->f:I

    :goto_1
    invoke-static {v2, v0}, Lmodule/sound/bu;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lmodule/sound/bu;->a(II)V

    goto :goto_0

    :cond_0
    sget v0, Lmodule/sound/bu;->i:I

    goto :goto_1

    .line 914
    :pswitch_1
    sget-object v0, Lmodule/sound/co;->aP:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0, v2, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 915
    const/16 v1, 0x54

    sget-object v2, Lmodule/sound/bu;->l:[I

    aget v2, v2, v0

    sget v0, Lmodule/sound/co;->G:I

    if-nez v0, :cond_1

    sget v0, Lmodule/sound/bu;->g:I

    :goto_2
    invoke-static {v2, v0}, Lmodule/sound/bu;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lmodule/sound/bu;->a(II)V

    goto :goto_0

    :cond_1
    sget v0, Lmodule/sound/bu;->j:I

    goto :goto_2

    .line 919
    :pswitch_2
    sget-object v0, Lmodule/sound/co;->aP:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0, v2, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 920
    const/16 v1, 0x57

    sget-object v2, Lmodule/sound/bu;->l:[I

    aget v2, v2, v0

    sget v0, Lmodule/sound/co;->G:I

    if-nez v0, :cond_2

    sget v0, Lmodule/sound/bu;->h:I

    :goto_3
    invoke-static {v2, v0}, Lmodule/sound/bu;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lmodule/sound/bu;->a(II)V

    goto :goto_0

    :cond_2
    sget v0, Lmodule/sound/bu;->k:I

    goto :goto_3

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lmodule/sound/bu;->b:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/sound/cf;

    .line 406
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1}, Lmodule/sound/cf;->a(I)V

    .line 409
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/sound/bu;Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lmodule/sound/bu;->v:Z

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 513
    sput-boolean p0, Lmodule/sound/bu;->z:Z

    return-void
.end method

.method private static b(II)I
    .locals 3

    .prologue
    const/16 v1, 0x14

    const/16 v0, -0x14

    .line 93
    and-int/lit16 v2, p0, 0x80

    if-eqz v2, :cond_0

    .line 94
    and-int/lit8 v2, p0, 0x7f

    neg-int p0, v2

    .line 96
    :cond_0
    add-int v2, p0, p1

    .line 97
    if-ge v2, v0, :cond_2

    .line 102
    :goto_0
    if-gez v0, :cond_1

    .line 103
    neg-int v0, v0

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 105
    :cond_1
    return v0

    .line 99
    :cond_2
    if-le v2, v1, :cond_3

    move v0, v1

    .line 100
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static b()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v6, -0x7

    .line 197
    const/16 v2, 0x80

    .line 198
    const/16 v1, 0x25

    new-array v3, v1, [I

    .line 199
    const/16 v1, 0x80

    aput v1, v3, v7

    .line 200
    const/16 v1, 0x36

    aput v1, v3, v0

    const/16 v1, 0x32

    aput v1, v3, v8

    const/16 v1, 0x2e

    aput v1, v3, v9

    const/4 v1, 0x4

    const/16 v4, 0x2a

    aput v4, v3, v1

    const/4 v1, 0x5

    const/16 v4, 0x26

    aput v4, v3, v1

    const/4 v1, 0x6

    const/16 v4, 0x22

    aput v4, v3, v1

    const/4 v1, 0x7

    const/16 v4, 0x20

    aput v4, v3, v1

    const/16 v1, 0x8

    const/16 v4, 0x1e

    aput v4, v3, v1

    const/16 v1, 0x9

    const/16 v4, 0x1c

    aput v4, v3, v1

    const/16 v1, 0xa

    const/16 v4, 0x1b

    aput v4, v3, v1

    const/16 v1, 0xb

    .line 201
    const/16 v4, 0x19

    aput v4, v3, v1

    const/16 v1, 0xc

    const/16 v4, 0x17

    aput v4, v3, v1

    const/16 v1, 0xd

    const/16 v4, 0x15

    aput v4, v3, v1

    const/16 v1, 0xe

    const/16 v4, 0x14

    aput v4, v3, v1

    const/16 v1, 0xf

    const/16 v4, 0x13

    aput v4, v3, v1

    const/16 v1, 0x10

    const/16 v4, 0x12

    aput v4, v3, v1

    const/16 v1, 0x11

    const/16 v4, 0x11

    aput v4, v3, v1

    const/16 v1, 0x12

    const/16 v4, 0x10

    aput v4, v3, v1

    const/16 v1, 0x13

    const/16 v4, 0xf

    aput v4, v3, v1

    const/16 v1, 0x14

    const/16 v4, 0xe

    aput v4, v3, v1

    const/16 v1, 0x15

    .line 202
    const/16 v4, 0xc

    aput v4, v3, v1

    const/16 v1, 0x16

    const/16 v4, 0xb

    aput v4, v3, v1

    const/16 v1, 0x17

    const/16 v4, 0xa

    aput v4, v3, v1

    const/16 v1, 0x18

    const/16 v4, 0x9

    aput v4, v3, v1

    const/16 v1, 0x19

    const/16 v4, 0x8

    aput v4, v3, v1

    const/16 v1, 0x1a

    const/4 v4, 0x7

    aput v4, v3, v1

    const/16 v1, 0x1b

    const/4 v4, 0x6

    aput v4, v3, v1

    const/16 v1, 0x1c

    const/4 v4, 0x5

    aput v4, v3, v1

    const/16 v1, 0x1d

    const/4 v4, 0x4

    aput v4, v3, v1

    const/16 v1, 0x1e

    aput v9, v3, v1

    const/16 v1, 0x1f

    .line 203
    aput v8, v3, v1

    const/16 v1, 0x20

    aput v0, v3, v1

    const/16 v1, 0x22

    const/4 v4, -0x1

    aput v4, v3, v1

    const/16 v1, 0x23

    const/4 v4, -0x2

    aput v4, v3, v1

    const/16 v1, 0x24

    const/4 v4, -0x3

    aput v4, v3, v1

    .line 205
    sget-object v1, Lmodule/sound/bu;->c:[I

    const/16 v4, 0xff

    aput v4, v1, v7

    move v1, v0

    .line 206
    :goto_0
    const/16 v4, 0x24

    if-le v1, v4, :cond_0

    .line 209
    const/16 v1, 0x80

    .line 210
    const/16 v2, 0x34

    new-array v2, v2, [I

    .line 211
    const/16 v3, 0x80

    aput v3, v2, v7

    .line 212
    const/16 v3, 0x26

    aput v3, v2, v0

    const/16 v3, 0x21

    aput v3, v2, v8

    const/16 v3, 0x20

    aput v3, v2, v9

    const/4 v3, 0x4

    const/16 v4, 0x1f

    aput v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x1e

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x1d

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x1c

    aput v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x1b

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x1a

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x19

    aput v4, v2, v3

    const/16 v3, 0xb

    .line 213
    const/16 v4, 0x18

    aput v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0x17

    aput v4, v2, v3

    const/16 v3, 0xd

    const/16 v4, 0x16

    aput v4, v2, v3

    const/16 v3, 0xe

    const/16 v4, 0x15

    aput v4, v2, v3

    const/16 v3, 0xf

    const/16 v4, 0x14

    aput v4, v2, v3

    const/16 v3, 0x10

    const/16 v4, 0x13

    aput v4, v2, v3

    const/16 v3, 0x11

    const/16 v4, 0x12

    aput v4, v2, v3

    const/16 v3, 0x12

    const/16 v4, 0x11

    aput v4, v2, v3

    const/16 v3, 0x13

    const/16 v4, 0x10

    aput v4, v2, v3

    const/16 v3, 0x14

    const/16 v4, 0xf

    aput v4, v2, v3

    const/16 v3, 0x15

    .line 214
    const/16 v4, 0xe

    aput v4, v2, v3

    const/16 v3, 0x16

    const/16 v4, 0xd

    aput v4, v2, v3

    const/16 v3, 0x17

    const/16 v4, 0xc

    aput v4, v2, v3

    const/16 v3, 0x18

    const/16 v4, 0xb

    aput v4, v2, v3

    const/16 v3, 0x19

    const/16 v4, 0xa

    aput v4, v2, v3

    const/16 v3, 0x1a

    const/16 v4, 0x9

    aput v4, v2, v3

    const/16 v3, 0x1b

    const/16 v4, 0x8

    aput v4, v2, v3

    const/16 v3, 0x1c

    const/4 v4, 0x7

    aput v4, v2, v3

    const/16 v3, 0x1d

    const/4 v4, 0x6

    aput v4, v2, v3

    const/16 v3, 0x1e

    const/4 v4, 0x5

    aput v4, v2, v3

    const/16 v3, 0x1f

    .line 215
    const/4 v4, 0x4

    aput v4, v2, v3

    const/16 v3, 0x20

    aput v9, v2, v3

    const/16 v3, 0x21

    aput v8, v2, v3

    const/16 v3, 0x22

    aput v0, v2, v3

    const/16 v3, 0x24

    const/4 v4, -0x1

    aput v4, v2, v3

    const/16 v3, 0x25

    const/4 v4, -0x2

    aput v4, v2, v3

    const/16 v3, 0x26

    const/4 v4, -0x3

    aput v4, v2, v3

    const/16 v3, 0x27

    const/4 v4, -0x4

    aput v4, v2, v3

    const/16 v3, 0x28

    const/4 v4, -0x5

    aput v4, v2, v3

    const/16 v3, 0x29

    .line 216
    const/4 v4, -0x6

    aput v4, v2, v3

    const/16 v3, 0x2a

    aput v6, v2, v3

    const/16 v3, 0x2b

    aput v6, v2, v3

    const/16 v3, 0x2c

    aput v6, v2, v3

    const/16 v3, 0x2d

    aput v6, v2, v3

    const/16 v3, 0x2e

    aput v6, v2, v3

    const/16 v3, 0x2f

    aput v6, v2, v3

    const/16 v3, 0x30

    aput v6, v2, v3

    const/16 v3, 0x31

    aput v6, v2, v3

    const/16 v3, 0x32

    aput v6, v2, v3

    const/16 v3, 0x33

    .line 217
    aput v6, v2, v3

    .line 219
    sget-object v3, Lmodule/sound/bu;->d:[I

    const/16 v4, 0xff

    aput v4, v3, v7

    .line 220
    :goto_1
    const/16 v3, 0x33

    if-le v0, v3, :cond_1

    .line 222
    return-void

    .line 207
    :cond_0
    sget-object v4, Lmodule/sound/bu;->c:[I

    aget v5, v3, v1

    add-int/2addr v5, v2

    aput v5, v4, v1

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 221
    :cond_1
    sget-object v3, Lmodule/sound/bu;->d:[I

    aget v4, v2, v0

    add-int/2addr v4, v1

    aput v4, v3, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 513
    sget-boolean v0, Lmodule/sound/bu;->z:Z

    return v0
.end method


# virtual methods
.method public appId(I)V
    .locals 2

    .prologue
    .line 863
    sget v0, Lmodule/bt/x;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 864
    const/4 p1, 0x2

    .line 866
    :cond_0
    sget v0, Lmodule/i/e;->F:I

    if-ltz v0, :cond_1

    .line 867
    sget p1, Lmodule/i/e;->F:I

    .line 869
    :cond_1
    const/4 v0, 0x5

    sget-object v1, Lmodule/sound/bu;->a:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 870
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, p1

    .line 871
    if-ltz v0, :cond_2

    const/16 v1, 0x30

    if-ge v0, v1, :cond_2

    .line 872
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/bu;->sb(II)V

    .line 874
    :cond_2
    return-void
.end method

.method public cmdIn()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 487
    invoke-virtual {p0}, Lmodule/sound/bu;->initIc()V

    .line 489
    iget-object v0, p0, Lmodule/sound/bu;->y:Lmodule/sound/cg;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lmodule/sound/bu;->y:Lmodule/sound/cg;

    invoke-virtual {v0}, Lmodule/sound/cg;->a()V

    .line 491
    :cond_0
    new-instance v0, Lmodule/sound/cg;

    invoke-direct {v0, p0}, Lmodule/sound/cg;-><init>(Lmodule/sound/bu;)V

    iput-object v0, p0, Lmodule/sound/bu;->y:Lmodule/sound/cg;

    .line 493
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/bu;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 494
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/bu;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 495
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    sget-object v1, Lmodule/sound/bu;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 496
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/bu;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 497
    return-void
.end method

.method public cmdOut()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lmodule/sound/bu;->y:Lmodule/sound/cg;

    invoke-virtual {v0}, Lmodule/sound/cg;->a()V

    .line 504
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/bu;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 505
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/bu;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 506
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    sget-object v1, Lmodule/sound/bu;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 507
    return-void
.end method

.method public eq2Ic([I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 895
    if-nez p1, :cond_1

    .line 896
    invoke-direct {p0, v2}, Lmodule/sound/bu;->a(I)V

    invoke-direct {p0, v0}, Lmodule/sound/bu;->a(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmodule/sound/bu;->a(I)V

    .line 901
    :goto_0
    return-void

    .line 899
    :cond_0
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lmodule/sound/bu;->a(I)V

    .line 898
    add-int/lit8 v0, v0, 0x1

    :cond_1
    aget v1, p1, v2

    if-le v0, v1, :cond_0

    goto :goto_0
.end method

.method public eqMode(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 931
    .line 932
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 961
    :goto_0
    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lmodule/sound/cq;->a([I[I[II)V

    .line 962
    return-void

    .line 934
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->af:[I

    goto :goto_0

    .line 937
    :pswitch_1
    sget-object v0, Lmodule/sound/bu;->m:[I

    goto :goto_0

    .line 940
    :pswitch_2
    sget-object v0, Lmodule/sound/bu;->n:[I

    goto :goto_0

    .line 943
    :pswitch_3
    sget-object v0, Lmodule/sound/bu;->o:[I

    goto :goto_0

    .line 946
    :pswitch_4
    sget-object v0, Lmodule/sound/bu;->p:[I

    goto :goto_0

    .line 949
    :pswitch_5
    sget-object v0, Lmodule/sound/bu;->q:[I

    goto :goto_0

    .line 952
    :pswitch_6
    sget-object v0, Lmodule/sound/bu;->r:[I

    goto :goto_0

    .line 955
    :pswitch_7
    sget-object v0, Lmodule/sound/bu;->s:[I

    goto :goto_0

    .line 958
    :pswitch_8
    sget-object v0, Lmodule/sound/bu;->t:[I

    goto :goto_0

    .line 932
    nop

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
    .end packed-switch
.end method

.method public eqStandard()V
    .locals 3

    .prologue
    .line 965
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 967
    return-void

    .line 966
    :cond_0
    sget-object v1, Lmodule/sound/co;->aP:[I

    sget v2, Lmodule/sound/co;->ah:I

    shr-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 965
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public field2Ic([I)V
    .locals 1

    .prologue
    .line 882
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {p0}, Lmodule/sound/bu;->vol2Ic()V

    .line 885
    :cond_0
    return-void
.end method

.method public initIc()V
    .locals 6

    .prologue
    .line 226
    iget-boolean v0, p0, Lmodule/sound/bu;->v:Z

    if-nez v0, :cond_1

    .line 227
    iget-object v1, p0, Lmodule/sound/bu;->x:Ljava/lang/Runnable;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lmodule/sound/bu;->v:Z

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/bu;->v:Z

    .line 230
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v2, p0, Lmodule/sound/bu;->x:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    :cond_0
    monitor-exit v1

    .line 234
    :cond_1
    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loud(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 993
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    aput v3, v1, v3

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->eq2Ic([I)V

    .line 994
    return-void
.end method

.method public sb(II)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 979
    if-ltz p1, :cond_1

    const/16 v0, 0x30

    if-ge p1, v0, :cond_1

    .line 980
    sget v0, Lmodule/i/e;->E:I

    .line 981
    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    .line 982
    sget-object v1, Lmodule/sound/co;->aB:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 984
    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 985
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/sound/bu;->a(II)V

    .line 989
    :cond_1
    return-void
.end method

.method public srs2IC([I)V
    .locals 0

    .prologue
    .line 970
    return-void
.end method

.method public srsMode(I)V
    .locals 0

    .prologue
    .line 972
    return-void
.end method

.method public subwoof(I)V
    .locals 3

    .prologue
    .line 998
    sget v0, Lmodule/sound/co;->aX:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 999
    const/16 v1, 0x2c

    sget-object v2, Lmodule/sound/br;->g:[I

    aget v0, v2, v0

    invoke-static {v1, v0}, Lmodule/sound/bu;->a(II)V

    .line 1000
    return-void
.end method

.method public vol2Ic()V
    .locals 11

    .prologue
    .line 552
    sget v0, Lmodule/bt/x;->H:I

    .line 553
    sget-boolean v1, Lmodule/bt/x;->an:Z

    if-eqz v1, :cond_0

    .line 554
    const/4 v0, 0x1

    .line 556
    :cond_0
    sget v4, Lmodule/sound/co;->aE:I

    const/16 v3, 0xff

    .line 557
    sget v1, Lmodule/sound/co;->aM:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    sget v1, Lmodule/canbus/b/b;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 558
    :cond_2
    const/16 v0, 0x20

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 559
    const/16 v0, 0x30

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 560
    sget-boolean v0, Lmodule/i/e;->dO:Z

    if-eqz v0, :cond_3

    .line 561
    const/4 v0, 0x1

    invoke-static {v0}, Lutil/bc;->h(I)V

    .line 825
    :cond_3
    :goto_0
    return-void

    .line 566
    :cond_4
    sget v5, Lmodule/i/e;->E:I

    .line 568
    const/4 v1, 0x0

    .line 569
    const/4 v2, 0x0

    .line 570
    if-ltz v5, :cond_5

    const/16 v6, 0x14

    if-ge v5, v6, :cond_5

    .line 571
    sget-object v6, Lmodule/sound/bu;->a:[I

    aget v6, v6, v5

    sget-object v7, Lmodule/sound/bu;->a:[I

    const/16 v8, 0x8

    aget v7, v7, v8

    if-ne v6, v7, :cond_5

    .line 572
    const/4 v1, 0x1

    .line 575
    :cond_5
    sget v6, Lmodule/i/e;->p:I

    if-nez v6, :cond_6

    sget v6, Lmodule/i/e;->aa:I

    if-eqz v6, :cond_7

    .line 576
    :cond_6
    sget v6, Lmodule/sound/co;->T:I

    .line 577
    sget v7, Lmodule/sound/co;->z:I

    if-nez v7, :cond_b

    .line 578
    mul-int/2addr v4, v6

    sget v6, Lmodule/sound/co;->U:I

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    sget v6, Lmodule/sound/co;->U:I

    div-int/2addr v4, v6

    .line 584
    :cond_7
    :goto_1
    if-eqz v0, :cond_d

    .line 585
    sget v0, Lmodule/sound/co;->aE:I

    .line 587
    sget v4, Lmodule/sound/co;->aL:I

    if-ge v0, v4, :cond_8

    .line 588
    sget v0, Lmodule/sound/co;->aL:I

    .line 591
    :cond_8
    const/16 v4, 0x2b

    const/16 v6, 0xff

    invoke-static {v4, v6}, Lmodule/sound/bu;->a(II)V

    .line 592
    const/16 v4, 0x2a

    const/16 v6, 0xff

    invoke-static {v4, v6}, Lmodule/sound/bu;->a(II)V

    .line 593
    const/4 v4, 0x0

    invoke-static {v4}, Lapp/aa;->c(I)V

    .line 594
    const/4 v4, 0x0

    invoke-static {v4}, Lapp/aa;->b(I)V

    .line 596
    invoke-static {}, Lchip/bh;->a()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_9

    .line 597
    invoke-static {}, Lchip/bh;->a()I

    move-result v4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_9

    .line 598
    invoke-static {}, Lchip/bh;->a()I

    move-result v4

    const/4 v6, 0x7

    if-ne v4, v6, :cond_c

    .line 599
    :cond_9
    invoke-static {}, Lapp/aa;->n()I

    move-result v4

    .line 600
    sget v6, Lmodule/bt/x;->ab:I

    .line 603
    invoke-static {}, Lapp/aa;->k()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lmodule/bt/x;->ac:I

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    sget v7, Lmodule/bt/x;->ac:I

    div-int/2addr v6, v7

    .line 604
    invoke-static {v4}, Lapp/aa;->d(I)V

    .line 605
    invoke-static {v6}, Lapp/aa;->a(I)V

    .line 611
    :goto_2
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v4

    iget-object v6, p0, Lmodule/sound/bu;->D:Ljava/lang/Runnable;

    const-wide/16 v8, 0x12c

    invoke-virtual {v4, v6, v8, v9}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 778
    :goto_3
    if-eqz v1, :cond_21

    .line 779
    sget v4, Lmodule/sound/co;->aR:I

    if-nez v4, :cond_21

    .line 780
    sget v4, Lmodule/bt/x;->H:I

    if-nez v4, :cond_21

    .line 781
    sget v4, Lmodule/i/e;->ec:I

    if-nez v4, :cond_21

    .line 782
    sget v4, Lapp/p;->af:I

    if-nez v4, :cond_21

    .line 783
    sget v4, Lmodule/i/e;->F:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_21

    .line 784
    const/16 v4, 0xf

    if-eq v5, v4, :cond_21

    .line 785
    const/4 v4, 0x2

    if-eq v5, v4, :cond_21

    .line 786
    const/16 v4, 0x10

    if-eq v5, v4, :cond_21

    .line 787
    const/4 v4, 0x1

    if-eq v5, v4, :cond_21

    .line 788
    sget-boolean v0, Lmodule/i/e;->dO:Z

    if-eqz v0, :cond_a

    .line 789
    const/4 v0, 0x1

    invoke-static {v0}, Lutil/bc;->h(I)V

    .line 791
    :cond_a
    const/16 v0, 0x20

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 792
    const/16 v0, 0x30

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 821
    :goto_4
    sget-boolean v0, Lmodule/sound/br;->a:Z

    if-eqz v0, :cond_3

    .line 822
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vaState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->ec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lapp/aa;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mutePlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lapp/aa;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 823
    const-string v0, "sound"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vaState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->ec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lapp/aa;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mutePlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lapp/aa;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 580
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 607
    :cond_c
    invoke-static {}, Lapp/aa;->k()I

    move-result v4

    invoke-static {v4}, Lapp/aa;->a(I)V

    goto/16 :goto_2

    .line 614
    :cond_d
    if-nez v4, :cond_e

    .line 615
    const/16 v0, 0x20

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 616
    const/16 v0, 0x30

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    goto/16 :goto_0

    .line 620
    :cond_e
    sget v0, Lmodule/sound/co;->aS:I

    if-eqz v0, :cond_18

    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_18

    .line 623
    const/16 v0, 0x2b

    const/16 v3, 0xff

    invoke-static {v0, v3}, Lmodule/sound/bu;->a(II)V

    .line 624
    const/16 v0, 0x2a

    const/16 v3, 0xff

    invoke-static {v0, v3}, Lmodule/sound/bu;->a(II)V

    .line 625
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->a(I)V

    .line 626
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->b(I)V

    .line 627
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->f(I)V

    .line 628
    invoke-static {}, Lapp/aa;->m()I

    move-result v0

    invoke-static {v0}, Lapp/aa;->c(I)V

    .line 631
    const/16 v0, 0x20

    invoke-static {v0, v4}, Lmodule/sound/bu;->a(II)V

    .line 632
    sget-object v0, Lmodule/sound/co;->ay:[I

    const/4 v3, 0x7

    aget v0, v0, v3

    mul-int/lit8 v0, v0, 0xf

    sget-object v3, Lmodule/sound/co;->aA:[I

    const/4 v6, 0x7

    aget v3, v3, v6

    div-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 633
    sget-object v3, Lmodule/sound/bu;->d:[I

    aget v0, v3, v0

    .line 634
    invoke-static {}, Lchip/bh;->a()I

    move-result v3

    const/4 v6, 0x5

    if-eq v3, v6, :cond_f

    invoke-static {}, Lchip/bh;->a()I

    move-result v3

    const/4 v6, 0x7

    if-ne v3, v6, :cond_17

    .line 635
    :cond_f
    if-eqz v1, :cond_16

    .line 636
    const/16 v3, 0x30

    const/16 v6, 0xff

    invoke-static {v3, v6}, Lmodule/sound/bu;->a(II)V

    .line 644
    :goto_5
    sparse-switch v5, :sswitch_data_0

    move v10, v2

    move v2, v0

    move v0, v10

    .line 655
    :goto_6
    iget-object v3, p0, Lmodule/sound/bu;->D:Ljava/lang/Runnable;

    monitor-enter v3

    .line 656
    :try_start_0
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v6

    iget-object v7, p0, Lmodule/sound/bu;->D:Ljava/lang/Runnable;

    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v7, v8, v9}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 655
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    move v0, v2

    move v2, v10

    .line 739
    :goto_7
    sget v3, Lmodule/sound/co;->aT:I

    if-eqz v3, :cond_11

    .line 740
    if-nez v1, :cond_10

    .line 742
    sget-object v0, Lmodule/sound/co;->ay:[I

    const/4 v3, 0x7

    aget v0, v0, v3

    mul-int/lit8 v0, v0, 0xf

    sget-object v3, Lmodule/sound/co;->aA:[I

    const/4 v6, 0x7

    aget v3, v3, v6

    div-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 743
    sget-object v3, Lmodule/sound/bu;->d:[I

    aget v0, v3, v0

    .line 745
    :cond_10
    invoke-static {}, Lapp/aa;->l()I

    move-result v3

    invoke-static {v3}, Lapp/aa;->b(I)V

    .line 746
    invoke-static {}, Lapp/aa;->m()I

    move-result v3

    invoke-static {v3}, Lapp/aa;->c(I)V

    .line 750
    :cond_11
    sget v3, Lmodule/i/e;->ec:I

    if-eqz v3, :cond_14

    .line 752
    const/16 v3, 0x2b

    const/16 v6, 0xff

    invoke-static {v3, v6}, Lmodule/sound/bu;->a(II)V

    .line 753
    const/16 v3, 0x2a

    const/16 v6, 0xff

    invoke-static {v3, v6}, Lmodule/sound/bu;->a(II)V

    .line 755
    const/16 v3, 0xff

    if-ne v0, v3, :cond_12

    .line 756
    sget-object v0, Lmodule/sound/co;->ay:[I

    const/4 v3, 0x7

    aget v0, v0, v3

    mul-int/lit8 v0, v0, 0xf

    sget-object v3, Lmodule/sound/co;->aA:[I

    const/4 v6, 0x7

    aget v3, v3, v6

    div-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 757
    sget-object v3, Lmodule/sound/bu;->d:[I

    aget v0, v3, v0

    .line 760
    :cond_12
    const/4 v3, 0x0

    invoke-static {v3}, Lapp/aa;->a(I)V

    .line 761
    const/4 v3, 0x0

    invoke-static {v3}, Lapp/aa;->c(I)V

    .line 762
    const/4 v3, 0x0

    invoke-static {v3}, Lapp/aa;->b(I)V

    .line 763
    const/4 v3, 0x1

    if-ne v5, v3, :cond_13

    sget v3, Lmodule/k/d;->a:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_13

    .line 764
    const/4 v3, 0x0

    invoke-static {v3}, Lapp/aa;->f(I)V

    .line 766
    :cond_13
    invoke-static {}, Lapp/aa;->n()I

    move-result v3

    invoke-static {v3}, Lapp/aa;->d(I)V

    .line 768
    iget-object v3, p0, Lmodule/sound/bu;->D:Ljava/lang/Runnable;

    monitor-enter v3

    .line 769
    :try_start_1
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v6

    iget-object v7, p0, Lmodule/sound/bu;->D:Ljava/lang/Runnable;

    const-wide/16 v8, 0x64

    invoke-virtual {v6, v7, v8, v9}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 768
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 773
    :cond_14
    sget v3, Lmodule/sound/co;->r:I

    if-lez v3, :cond_15

    .line 774
    const/4 v3, 0x0

    invoke-static {v3}, Lapp/aa;->b(I)V

    :cond_15
    move v3, v0

    move v0, v4

    goto/16 :goto_3

    .line 638
    :cond_16
    const/16 v3, 0x30

    invoke-static {v3, v0}, Lmodule/sound/bu;->a(II)V

    goto/16 :goto_5

    .line 641
    :cond_17
    const/16 v3, 0x30

    invoke-static {v3, v0}, Lmodule/sound/bu;->a(II)V

    goto/16 :goto_5

    .line 647
    :sswitch_0
    sget-object v0, Lmodule/sound/co;->ay:[I

    const/4 v2, 0x7

    aget v0, v0, v2

    mul-int/lit8 v0, v0, 0xf

    sget-object v2, Lmodule/sound/co;->aA:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    div-int/2addr v0, v2

    add-int/2addr v0, v4

    .line 648
    sget-object v2, Lmodule/sound/bu;->d:[I

    aget v2, v2, v0

    .line 649
    const/16 v0, 0x30

    invoke-static {v0, v2}, Lmodule/sound/bu;->a(II)V

    .line 650
    const/16 v0, 0x20

    const/16 v3, 0xff

    invoke-static {v0, v3}, Lmodule/sound/bu;->a(II)V

    .line 651
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 655
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 662
    :cond_18
    const/4 v0, 0x3

    if-ne v5, v0, :cond_19

    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_19

    .line 664
    const/16 v0, 0x29

    const/16 v6, 0xff

    invoke-static {v0, v6}, Lmodule/sound/bu;->a(II)V

    .line 665
    const/16 v0, 0x28

    const/16 v6, 0xff

    invoke-static {v0, v6}, Lmodule/sound/bu;->a(II)V

    .line 666
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->b(I)V

    .line 667
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->c(I)V

    .line 669
    invoke-static {}, Lapp/aa;->k()I

    move-result v0

    invoke-static {v0}, Lapp/aa;->a(I)V

    .line 670
    iget-object v6, p0, Lmodule/sound/bu;->E:Ljava/lang/Runnable;

    monitor-enter v6

    .line 671
    :try_start_3
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v7, p0, Lmodule/sound/bu;->E:Ljava/lang/Runnable;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v7, v8, v9}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 670
    monitor-exit v6

    move v0, v3

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 673
    :cond_19
    const/16 v0, 0x8

    if-eq v5, v0, :cond_1a

    .line 674
    const/16 v0, 0x9

    if-eq v5, v0, :cond_1a

    .line 675
    const/16 v0, 0xa

    if-eq v5, v0, :cond_1a

    .line 676
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1c

    sget v0, Lmodule/k/d;->a:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1c

    .line 679
    :cond_1a
    const/16 v0, 0x29

    const/16 v6, 0xff

    invoke-static {v0, v6}, Lmodule/sound/bu;->a(II)V

    .line 680
    const/16 v0, 0x28

    const/16 v6, 0xff

    invoke-static {v0, v6}, Lmodule/sound/bu;->a(II)V

    .line 681
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->c(I)V

    .line 682
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->a(I)V

    .line 684
    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_20

    sget-boolean v0, Lmodule/sound/bu;->z:Z

    if-nez v0, :cond_20

    .line 686
    iget-object v6, p0, Lmodule/sound/bu;->E:Ljava/lang/Runnable;

    monitor-enter v6

    .line 687
    :try_start_4
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v7, p0, Lmodule/sound/bu;->E:Ljava/lang/Runnable;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v7, v8, v9}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 686
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 690
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1b

    sget v0, Lmodule/k/d;->a:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1b

    .line 691
    invoke-static {}, Lapp/aa;->p()I

    move-result v0

    invoke-static {v0}, Lapp/aa;->f(I)V

    .line 693
    :cond_1b
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v6, Lmodule/sound/cd;

    invoke-direct {v6, p0}, Lmodule/sound/cd;-><init>(Lmodule/sound/bu;)V

    .line 700
    const-wide/16 v8, 0x1f4

    .line 693
    invoke-virtual {v0, v6, v8, v9}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    .line 702
    goto/16 :goto_7

    .line 686
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 702
    :cond_1c
    const/16 v0, 0x10

    if-ne v5, v0, :cond_1e

    .line 703
    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_1d

    sget-boolean v0, Lmodule/sound/bu;->z:Z

    if-nez v0, :cond_1d

    .line 705
    const/16 v0, 0x29

    const/16 v6, 0xff

    invoke-static {v0, v6}, Lmodule/sound/bu;->a(II)V

    .line 706
    const/16 v0, 0x28

    const/16 v6, 0xff

    invoke-static {v0, v6}, Lmodule/sound/bu;->a(II)V

    .line 707
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->c(I)V

    .line 709
    iget-object v6, p0, Lmodule/sound/bu;->E:Ljava/lang/Runnable;

    monitor-enter v6

    .line 710
    :try_start_6
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v7, p0, Lmodule/sound/bu;->E:Ljava/lang/Runnable;

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v7, v8, v9}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 709
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 714
    :cond_1d
    invoke-static {}, Lapp/aa;->l()I

    move-result v0

    invoke-static {v0}, Lapp/aa;->b(I)V

    .line 715
    invoke-static {}, Lapp/aa;->k()I

    move-result v0

    invoke-static {v0}, Lapp/aa;->a(I)V

    move v0, v3

    .line 716
    goto/16 :goto_7

    .line 709
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 717
    :cond_1e
    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_20

    .line 719
    const/16 v0, 0x28

    const/16 v6, 0xff

    invoke-static {v0, v6}, Lmodule/sound/bu;->a(II)V

    .line 720
    const/16 v0, 0x29

    const/16 v6, 0xff

    invoke-static {v0, v6}, Lmodule/sound/bu;->a(II)V

    .line 721
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->b(I)V

    .line 722
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->c(I)V

    .line 723
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->a(I)V

    .line 724
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1f

    sget v0, Lmodule/k/d;->a:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1f

    .line 725
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aa;->f(I)V

    .line 729
    :cond_1f
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v6, Lmodule/sound/ce;

    invoke-direct {v6, p0}, Lmodule/sound/ce;-><init>(Lmodule/sound/bu;)V

    .line 735
    const-wide/16 v8, 0x64

    .line 729
    invoke-virtual {v0, v6, v8, v9}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    move v0, v3

    goto/16 :goto_7

    .line 768
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 794
    :cond_21
    sget-boolean v4, Lmodule/i/e;->dO:Z

    if-eqz v4, :cond_22

    .line 795
    sget v4, Lmodule/sound/co;->k:I

    invoke-static {v4}, Lutil/bc;->h(I)V

    .line 799
    :cond_22
    if-eqz v2, :cond_24

    .line 800
    const/16 v0, 0x20

    sget-object v2, Lmodule/sound/bu;->c:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-static {v0, v2}, Lmodule/sound/bu;->a(II)V

    .line 809
    :goto_8
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_23

    .line 810
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_27

    .line 811
    :cond_23
    if-eqz v1, :cond_26

    .line 812
    const/16 v0, 0x30

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    goto/16 :goto_4

    .line 802
    :cond_24
    sget-object v2, Lmodule/sound/bu;->c:[I

    const/4 v4, 0x0

    const/16 v5, 0x24

    invoke-static {v0, v4, v5}, Lutil/ba;->a(III)I

    move-result v0

    aget v0, v2, v0

    .line 803
    const/16 v2, 0x71

    if-ge v0, v2, :cond_25

    .line 805
    const/16 v0, 0x71

    .line 807
    :cond_25
    const/16 v2, 0x20

    invoke-static {v2, v0}, Lmodule/sound/bu;->a(II)V

    goto :goto_8

    .line 814
    :cond_26
    const/16 v0, 0x30

    invoke-static {v0, v3}, Lmodule/sound/bu;->a(II)V

    goto/16 :goto_4

    .line 817
    :cond_27
    const/16 v0, 0x30

    invoke-static {v0, v3}, Lmodule/sound/bu;->a(II)V

    goto/16 :goto_4

    .line 644
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method
