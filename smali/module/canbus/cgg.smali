.class public Lmodule/canbus/cgg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field private i:Lutil/aq;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    sput v0, Lmodule/canbus/cgg;->j:I

    .line 199
    sput v0, Lmodule/canbus/cgg;->k:I

    .line 200
    sput v0, Lmodule/canbus/cgg;->l:I

    .line 201
    sput v0, Lmodule/canbus/cgg;->m:I

    .line 202
    sput v0, Lmodule/canbus/cgg;->n:I

    .line 203
    sput v0, Lmodule/canbus/cgg;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 55
    iput v4, p0, Lmodule/canbus/cgg;->a:I

    .line 56
    iput v4, p0, Lmodule/canbus/cgg;->c:I

    .line 57
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 59
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cgg;->d:[[I

    .line 195
    iput v4, p0, Lmodule/canbus/cgg;->e:I

    .line 197
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    .line 205
    iput v5, p0, Lmodule/canbus/cgg;->p:I

    .line 206
    iput v3, p0, Lmodule/canbus/cgg;->q:I

    .line 207
    iput v6, p0, Lmodule/canbus/cgg;->r:I

    .line 208
    iput v7, p0, Lmodule/canbus/cgg;->s:I

    .line 209
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/cgg;->t:I

    .line 210
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/cgg;->u:I

    .line 279
    iput v4, p0, Lmodule/canbus/cgg;->f:I

    .line 280
    new-instance v0, Lmodule/canbus/cgh;

    invoke-direct {v0, p0}, Lmodule/canbus/cgh;-><init>(Lmodule/canbus/cgg;)V

    iput-object v0, p0, Lmodule/canbus/cgg;->g:Ljava/lang/Runnable;

    .line 288
    new-instance v0, Lmodule/canbus/cgi;

    invoke-direct {v0, p0}, Lmodule/canbus/cgi;-><init>(Lmodule/canbus/cgg;)V

    iput-object v0, p0, Lmodule/canbus/cgg;->h:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 59
    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 60
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 61
    :array_3
    .array-data 4
        0x5
        0x7
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x6
        0x8
    .end array-data

    .line 63
    :array_5
    .array-data 4
        0xa
        0x19
    .end array-data

    .line 64
    :array_6
    .array-data 4
        0xb
        0x6
    .end array-data

    .line 65
    :array_7
    .array-data 4
        0xc
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cgg;)Lutil/aq;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    return-object v0
.end method

.method private a(IIIIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 214
    sput p1, Lmodule/canbus/cgg;->j:I

    .line 215
    sput p2, Lmodule/canbus/cgg;->k:I

    .line 216
    sput p3, Lmodule/canbus/cgg;->l:I

    .line 217
    sput p4, Lmodule/canbus/cgg;->m:I

    .line 218
    sput p5, Lmodule/canbus/cgg;->n:I

    .line 219
    sput p6, Lmodule/canbus/cgg;->o:I

    .line 220
    const/16 v0, 0xf

    sget v1, Lmodule/canbus/cgg;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/cgg;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/cgg;->l:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0x12

    sget v1, Lmodule/canbus/cgg;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v0, 0x13

    sget v1, Lmodule/canbus/cgg;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0x14

    sget v1, Lmodule/canbus/cgg;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 226
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x93

    aput v1, v0, v4

    const/4 v1, 0x7

    aput v1, v0, v5

    sget v1, Lmodule/canbus/cgg;->j:I

    aput v1, v0, v6

    sget v1, Lmodule/canbus/cgg;->k:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lmodule/canbus/cgg;->l:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lmodule/canbus/cgg;->m:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lmodule/canbus/cgg;->n:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lmodule/canbus/cgg;->o:I

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p7, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 228
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cgg;->j:I

    if-eq v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cgg;->j:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 231
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    invoke-virtual {v0, v5, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cgg;->k:I

    if-eq v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cgg;->k:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 234
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    invoke-virtual {v0, v6, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cgg;->l:I

    if-eq v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cgg;->l:I

    invoke-virtual {v0, v6, v1}, Lutil/aq;->c(II)V

    .line 237
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    invoke-virtual {v0, v7, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cgg;->m:I

    if-eq v0, v1, :cond_3

    .line 238
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cgg;->m:I

    invoke-virtual {v0, v7, v1}, Lutil/aq;->c(II)V

    .line 240
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cgg;->n:I

    if-eq v0, v1, :cond_4

    .line 241
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    const/4 v1, 0x5

    sget v2, Lmodule/canbus/cgg;->n:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 243
    :cond_4
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cgg;->o:I

    if-eq v0, v1, :cond_5

    .line 244
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    const/4 v1, 0x6

    sget v2, Lmodule/canbus/cgg;->o:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 246
    :cond_5
    return-void
.end method

.method static synthetic a(Lmodule/canbus/cgg;IIIIIII)V
    .locals 0

    .prologue
    .line 213
    invoke-direct/range {p0 .. p7}, Lmodule/canbus/cgg;->a(IIIIIII)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v4, 0xd

    const/16 v3, 0xc

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 71
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 192
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 73
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 74
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 75
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cgg;->c:I

    move v0, v1

    .line 78
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cgg;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 87
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cgg;->c:I

    packed-switch v3, :pswitch_data_0

    .line 105
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_6

    .line 106
    iget-object v2, p0, Lmodule/canbus/cgg;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 107
    iget-object v2, p0, Lmodule/canbus/cgg;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 79
    :cond_2
    iget v3, p0, Lmodule/canbus/cgg;->c:I

    iget-object v4, p0, Lmodule/canbus/cgg;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 81
    iget v3, p0, Lmodule/canbus/cgg;->c:I

    if-eqz v3, :cond_1

    .line 82
    iput v0, p0, Lmodule/canbus/cgg;->b:I

    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 89
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 93
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 90
    :cond_4
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 97
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 101
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 98
    :cond_5
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 110
    :cond_6
    iget v0, p0, Lmodule/canbus/cgg;->b:I

    iget-object v1, p0, Lmodule/canbus/cgg;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/cgg;->b:I

    if-eq v0, v6, :cond_7

    .line 111
    iget-object v0, p0, Lmodule/canbus/cgg;->d:[[I

    iget v1, p0, Lmodule/canbus/cgg;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 114
    :cond_7
    iput v6, p0, Lmodule/canbus/cgg;->b:I

    goto :goto_0

    .line 124
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/4 v0, 0x3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/4 v0, 0x4

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/4 v0, 0x5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/4 v0, 0x6

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/4 v0, 0x7

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v0, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v0, 0x9

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0xa

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v0, 0xb

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 141
    if-nez v0, :cond_8

    .line 142
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    :goto_5
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 152
    if-nez v0, :cond_b

    .line 153
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    :goto_6
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 164
    const/16 v2, 0x7d

    if-le v0, v2, :cond_e

    .line 165
    invoke-static {v1}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 143
    :cond_8
    const/16 v2, 0x7f

    if-ne v0, v2, :cond_9

    .line 144
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 145
    :cond_9
    if-ne v0, v6, :cond_a

    .line 146
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 148
    :cond_a
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 154
    :cond_b
    const/16 v2, 0x7f

    if-ne v0, v2, :cond_c

    .line 155
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 156
    :cond_c
    if-ne v0, v6, :cond_d

    .line 157
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 159
    :cond_d
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 167
    :cond_e
    const-string v2, "persist.fyt.temperature"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 168
    if-nez v1, :cond_f

    .line 169
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 175
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 171
    :cond_f
    mul-int/lit8 v0, v0, 0x12

    add-int/lit16 v0, v0, 0x258

    .line 172
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 189
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x70 -> :sswitch_0
        0x71 -> :sswitch_3
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 318
    packed-switch p1, :pswitch_data_0

    .line 323
    :goto_0
    return-void

    .line 320
    :pswitch_0
    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v0, 0x1

    aget v2, p2, v0

    const/4 v0, 0x2

    aget v3, p2, v0

    const/4 v0, 0x3

    aget v4, p2, v0

    const/4 v0, 0x4

    aget v5, p2, v0

    const/4 v0, 0x5

    aget v6, p2, v0

    const/4 v0, 0x6

    aget v7, p2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lmodule/canbus/cgg;->a(IIIIIII)V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 250
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cgg;->e:I

    .line 251
    iget v0, p0, Lmodule/canbus/cgg;->e:I

    packed-switch v0, :pswitch_data_0

    .line 260
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 261
    iget-object v0, p0, Lmodule/canbus/cgg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 262
    iget-object v0, p0, Lmodule/canbus/cgg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 263
    iget-object v0, p0, Lmodule/canbus/cgg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 264
    iget-object v0, p0, Lmodule/canbus/cgg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 265
    iget-object v0, p0, Lmodule/canbus/cgg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->p:I

    .line 266
    iget-object v0, p0, Lmodule/canbus/cgg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 267
    iget-object v0, p0, Lmodule/canbus/cgg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 268
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgg;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 269
    return-void

    .line 253
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cgg;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/cgg;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0xeb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lmodule/canbus/cgg;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 274
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgg;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 275
    iget-object v0, p0, Lmodule/canbus/cgg;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 332
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 333
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 335
    :cond_0
    return-void
.end method
