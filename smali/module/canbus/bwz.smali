.class public Lmodule/canbus/bwz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:B

.field f:Ljava/lang/Runnable;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Lutil/aq;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 90
    sput v0, Lmodule/canbus/bwz;->g:I

    .line 91
    sput v0, Lmodule/canbus/bwz;->h:I

    .line 92
    sput v0, Lmodule/canbus/bwz;->i:I

    .line 93
    sput v0, Lmodule/canbus/bwz;->j:I

    .line 94
    sput v0, Lmodule/canbus/bwz;->k:I

    .line 95
    sput v0, Lmodule/canbus/bwz;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 55
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 70
    iget-object v0, p0, Lmodule/canbus/bwz;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 71
    iget-object v0, p0, Lmodule/canbus/bwz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 72
    iget-object v0, p0, Lmodule/canbus/bwz;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 73
    iget-object v0, p0, Lmodule/canbus/bwz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 74
    iget-object v0, p0, Lmodule/canbus/bwz;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 77
    iput v4, p0, Lmodule/canbus/bwz;->a:I

    .line 78
    iput v4, p0, Lmodule/canbus/bwz;->b:I

    .line 79
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 83
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bwz;->c:[[I

    .line 97
    iput v5, p0, Lmodule/canbus/bwz;->m:I

    .line 98
    iput v3, p0, Lmodule/canbus/bwz;->n:I

    .line 99
    iput v7, p0, Lmodule/canbus/bwz;->o:I

    .line 100
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/bwz;->p:I

    .line 101
    iput v6, p0, Lmodule/canbus/bwz;->q:I

    .line 102
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/bwz;->r:I

    .line 104
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    .line 169
    iput v4, p0, Lmodule/canbus/bwz;->d:I

    .line 248
    new-instance v0, Lmodule/canbus/bxa;

    invoke-direct {v0, p0}, Lmodule/canbus/bxa;-><init>(Lmodule/canbus/bwz;)V

    iput-object v0, p0, Lmodule/canbus/bwz;->t:Ljava/lang/Runnable;

    .line 268
    new-instance v0, Lmodule/canbus/bxb;

    invoke-direct {v0, p0}, Lmodule/canbus/bxb;-><init>(Lmodule/canbus/bwz;)V

    iput-object v0, p0, Lmodule/canbus/bwz;->u:Ljava/lang/Runnable;

    .line 297
    new-instance v0, Lmodule/canbus/bxc;

    invoke-direct {v0, p0}, Lmodule/canbus/bxc;-><init>(Lmodule/canbus/bwz;)V

    iput-object v0, p0, Lmodule/canbus/bwz;->v:Ljava/lang/Runnable;

    .line 328
    iput-byte v6, p0, Lmodule/canbus/bwz;->e:B

    .line 329
    new-instance v0, Lmodule/canbus/bxd;

    invoke-direct {v0, p0}, Lmodule/canbus/bxd;-><init>(Lmodule/canbus/bwz;)V

    iput-object v0, p0, Lmodule/canbus/bwz;->f:Ljava/lang/Runnable;

    .line 340
    new-instance v0, Lmodule/canbus/bxe;

    invoke-direct {v0, p0}, Lmodule/canbus/bxe;-><init>(Lmodule/canbus/bwz;)V

    iput-object v0, p0, Lmodule/canbus/bwz;->w:Ljava/lang/Runnable;

    .line 55
    return-void

    .line 80
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 81
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 82
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 83
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 84
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 85
    :array_5
    .array-data 4
        0x6
        0x15
    .end array-data

    .line 86
    :array_6
    .array-data 4
        0x7
        0x4c
    .end array-data

    .line 87
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bwz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lmodule/canbus/bwz;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(IIIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 208
    invoke-static {v7, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    invoke-static {v6, p2}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    invoke-static {v5, p3}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/4 v0, 0x0

    invoke-static {v0, p4}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    invoke-static {v3, p5}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    invoke-static {v4, p6}, Lmodule/canbus/dhf;->a(II)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 215
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x93

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v4

    aput p1, v0, v5

    aput p2, v0, v6

    aput p3, v0, v7

    const/4 v1, 0x6

    aput p4, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x8

    aput p6, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 217
    sput p1, Lmodule/canbus/bwz;->g:I

    .line 218
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bwz;->g:I

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    sget v1, Lmodule/canbus/bwz;->g:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 222
    :cond_0
    sput p2, Lmodule/canbus/bwz;->h:I

    .line 223
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bwz;->h:I

    if-eq v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    sget v1, Lmodule/canbus/bwz;->h:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 227
    :cond_1
    sput p3, Lmodule/canbus/bwz;->i:I

    .line 228
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    invoke-virtual {v0, v5, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bwz;->i:I

    if-eq v0, v1, :cond_2

    .line 229
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    sget v1, Lmodule/canbus/bwz;->i:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 232
    :cond_2
    sput p4, Lmodule/canbus/bwz;->j:I

    .line 233
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    invoke-virtual {v0, v6, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bwz;->j:I

    if-eq v0, v1, :cond_3

    .line 234
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    sget v1, Lmodule/canbus/bwz;->j:I

    invoke-virtual {v0, v6, v1}, Lutil/aq;->c(II)V

    .line 237
    :cond_3
    sput p5, Lmodule/canbus/bwz;->k:I

    .line 238
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    invoke-virtual {v0, v7, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bwz;->k:I

    if-eq v0, v1, :cond_4

    .line 239
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    sget v1, Lmodule/canbus/bwz;->k:I

    invoke-virtual {v0, v7, v1}, Lutil/aq;->c(II)V

    .line 242
    :cond_4
    sput p6, Lmodule/canbus/bwz;->l:I

    .line 243
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bwz;->l:I

    if-eq v0, v1, :cond_5

    .line 244
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    const/4 v1, 0x6

    sget v2, Lmodule/canbus/bwz;->l:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 246
    :cond_5
    return-void
.end method

.method public static f()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 256
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    :pswitch_0
    return-void

    .line 256
    :pswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 260
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x92

    aput v1, v0, v4

    aput v2, v0, v5

    sget v1, Lmodule/i/e;->dl:I

    aput v1, v0, v2

    sget v1, Lmodule/i/e;->dn:I

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v6

    const/4 v1, 0x5

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 261
    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 263
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x92

    aput v1, v0, v4

    aput v2, v0, v5

    sget v1, Lmodule/c/z;->D:I

    aput v1, v0, v2

    sget v1, Lmodule/c/z;->t:I

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v6

    const/4 v1, 0x5

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 276
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 278
    :pswitch_0
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_1

    .line 279
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10001

    if-eq v0, v1, :cond_1

    .line 280
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10002

    if-ne v0, v1, :cond_2

    .line 281
    :cond_1
    sget v0, Lmodule/k/d;->j:I

    add-int/lit16 v0, v0, -0x222e

    .line 282
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    .line 283
    sget v1, Lmodule/k/d;->k:I

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 284
    const/16 v3, 0xe3

    aput v3, v2, v6

    const/16 v3, 0x91

    aput v3, v2, v4

    aput v5, v2, v7

    aput v6, v2, v8

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v5

    const/4 v3, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/4 v0, 0x6

    rem-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 285
    :cond_2
    sget v0, Lmodule/k/d;->i:I

    if-eqz v0, :cond_3

    .line 286
    sget v0, Lmodule/k/d;->i:I

    if-ne v0, v4, :cond_0

    .line 287
    :cond_3
    sget v0, Lmodule/k/d;->j:I

    add-int/lit16 v0, v0, -0x20a

    .line 288
    div-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x1

    .line 289
    sget v1, Lmodule/k/d;->k:I

    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 290
    const/16 v3, 0xe3

    aput v3, v2, v6

    const/16 v3, 0x91

    aput v3, v2, v4

    aput v5, v2, v7

    aput v4, v2, v8

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v5

    const/4 v3, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/4 v0, 0x6

    rem-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static h()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 305
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    :pswitch_0
    return-void

    .line 307
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 308
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 314
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 315
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 319
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 320
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 307
    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x1
    .end array-data

    .line 314
    :array_1
    .array-data 4
        0xe3
        0x90
        0x1
        0x2
    .end array-data

    .line 319
    :array_2
    .array-data 4
        0xe3
        0x90
        0x1
        0x3
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v2, 0x23

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 110
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 112
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 113
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bwz;->b:I

    move v0, v1

    .line 115
    :goto_1
    iget-object v2, p0, Lmodule/canbus/bwz;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 121
    :cond_1
    iget-object v2, p0, Lmodule/canbus/bwz;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    if-eqz v0, :cond_0

    .line 122
    iget-object v2, p0, Lmodule/canbus/bwz;->c:[[I

    aget-object v2, v2, v0

    aget v2, v2, v6

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 123
    iget-object v1, p0, Lmodule/canbus/bwz;->c:[[I

    aget-object v0, v1, v0

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 116
    :cond_2
    iget v2, p0, Lmodule/canbus/bwz;->b:I

    iget-object v3, p0, Lmodule/canbus/bwz;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-eq v2, v3, :cond_1

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :sswitch_1
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 129
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 130
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x1

    .line 133
    shl-int/lit8 v3, v3, 0x8

    const v5, 0xff00

    and-int/2addr v3, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    const v3, 0xffff

    and-int/2addr v1, v3

    .line 135
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v6, :cond_5

    .line 136
    div-int/lit8 v0, v1, 0xe

    .line 137
    if-le v0, v2, :cond_3

    move v0, v2

    .line 140
    :cond_3
    if-nez v4, :cond_4

    .line 141
    add-int/lit8 v0, v0, 0x23

    .line 156
    :goto_2
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 143
    :cond_4
    rsub-int/lit8 v0, v0, 0x23

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    div-int/lit8 v1, v1, 0x19

    .line 147
    if-le v1, v0, :cond_7

    .line 149
    :goto_3
    if-nez v4, :cond_6

    .line 150
    add-int/lit8 v0, v0, 0x14

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_2

    .line 162
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1f -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 356
    packed-switch p1, :pswitch_data_0

    .line 361
    :goto_0
    return-void

    .line 358
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

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmodule/canbus/bwz;->a(IIIIII)V

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x1

    .line 173
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bwz;->d:I

    .line 174
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwz;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 175
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwz;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 176
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwz;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 177
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 178
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 179
    iget v0, p0, Lmodule/canbus/bwz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bwz;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 185
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    invoke-virtual {v0, v7, v8}, Lutil/aq;->a(II)I

    move-result v1

    .line 186
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v8}, Lutil/aq;->a(II)I

    move-result v2

    .line 187
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v8}, Lutil/aq;->a(II)I

    move-result v3

    .line 188
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v8}, Lutil/aq;->a(II)I

    move-result v4

    .line 189
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v8}, Lutil/aq;->a(II)I

    move-result v5

    .line 190
    iget-object v0, p0, Lmodule/canbus/bwz;->s:Lutil/aq;

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v8}, Lutil/aq;->a(II)I

    move-result v6

    move-object v0, p0

    .line 185
    invoke-direct/range {v0 .. v6}, Lmodule/canbus/bwz;->a(IIIIII)V

    .line 191
    iget-object v0, p0, Lmodule/canbus/bwz;->ab:Lmodule/canbus/dgw;

    new-array v1, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwz;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 200
    iget-object v0, p0, Lmodule/canbus/bwz;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 201
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwz;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 202
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwz;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 203
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 204
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 370
    if-ltz p2, :cond_0

    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    .line 371
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 373
    :cond_0
    return-void
.end method
