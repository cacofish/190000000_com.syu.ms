.class public Lmodule/o/l;
.super Lmodule/o/af;
.source "SourceFile"

# interfaces
.implements Lutil/v;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lutil/v;

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private final l:[I

.field private final m:[I

.field private final n:[I

.field private final o:[I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 33
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 35
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/l;->a:[B

    .line 38
    iput v2, p0, Lmodule/o/l;->b:I

    .line 40
    iput v2, p0, Lmodule/o/l;->c:I

    .line 42
    iput v2, p0, Lmodule/o/l;->e:I

    .line 227
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/l;->i:[I

    .line 228
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/l;->j:[I

    .line 229
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/l;->k:[I

    .line 230
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/l;->l:[I

    .line 231
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/l;->m:[I

    .line 232
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/l;->n:[I

    .line 233
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/o/l;->o:[I

    .line 250
    new-instance v0, Lmodule/o/m;

    invoke-direct {v0, p0}, Lmodule/o/m;-><init>(Lmodule/o/l;)V

    iput-object v0, p0, Lmodule/o/l;->p:Ljava/lang/Runnable;

    .line 270
    new-instance v0, Lmodule/o/n;

    invoke-direct {v0, p0}, Lmodule/o/n;-><init>(Lmodule/o/l;)V

    iput-object v0, p0, Lmodule/o/l;->q:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method static synthetic a(Lmodule/o/l;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lmodule/o/l;->f:I

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lmodule/o/l;->g:I

    if-eq v0, p1, :cond_0

    .line 286
    iput p1, p0, Lmodule/o/l;->g:I

    .line 287
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 289
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/o/l;I)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lmodule/o/l;->a(I)V

    return-void
.end method

.method static synthetic a(Lmodule/o/l;[I)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lmodule/o/l;->a([I)V

    return-void
.end method

.method private varargs a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 259
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    .line 260
    aput v1, v2, v1

    const/4 v0, 0x1

    const/16 v3, 0xcc

    aput v3, v2, v0

    .line 262
    const/4 v0, 0x2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 266
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    neg-int v1, v1

    aput v1, v2, v0

    .line 267
    invoke-static {v2}, Lb/u;->d([I)V

    .line 268
    return-void

    .line 263
    :cond_0
    add-int/lit8 v4, v0, -0x2

    aget v4, p1, v4

    aput v4, v2, v0

    .line 264
    aget v4, v2, v0

    add-int/2addr v1, v4

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lmodule/o/l;I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lmodule/o/l;->f:I

    return-void
.end method

.method private b([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 128
    iput v5, p0, Lmodule/o/l;->f:I

    .line 129
    invoke-direct {p0, v3}, Lmodule/o/l;->a(I)V

    .line 130
    aget-byte v0, p1, p2

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_1

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v7, :cond_1

    .line 131
    const-string v0, "Ver %d.%d"

    new-array v1, v4, [Ljava/lang/Object;

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    invoke-static {v0, v1, v2}, Lutil/bb;->a(BBB)I

    move-result v0

    .line 137
    and-int/lit16 v1, v0, 0xff

    .line 138
    if-lt v1, v3, :cond_0

    if-gt v1, v6, :cond_0

    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    iget-object v2, p0, Lmodule/o/l;->i:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_2

    .line 142
    iget-object v2, p0, Lmodule/o/l;->i:[I

    aput v0, v2, v1

    .line 143
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v3, v1, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 150
    :cond_2
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    .line 151
    iget-object v2, p0, Lmodule/o/l;->j:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_3

    .line 152
    iget-object v2, p0, Lmodule/o/l;->j:[I

    aput v0, v2, v1

    .line 153
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v4, v1, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 159
    :cond_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    iget-object v2, p0, Lmodule/o/l;->k:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    .line 161
    iget-object v2, p0, Lmodule/o/l;->k:[I

    aput v0, v2, v1

    .line 162
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 170
    :cond_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    .line 171
    iget-object v2, p0, Lmodule/o/l;->l:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_5

    .line 172
    iget-object v2, p0, Lmodule/o/l;->l:[I

    aput v0, v2, v1

    .line 173
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v6, v1, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 181
    :cond_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    .line 182
    iget-object v2, p0, Lmodule/o/l;->m:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_6

    .line 183
    iget-object v2, p0, Lmodule/o/l;->m:[I

    aput v0, v2, v1

    .line 184
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/4 v3, 0x5

    invoke-static {v2, v3, v1, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 192
    :cond_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 193
    iget-object v2, p0, Lmodule/o/l;->n:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_7

    .line 194
    iget-object v2, p0, Lmodule/o/l;->n:[I

    aput v0, v2, v1

    .line 195
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/4 v3, 0x6

    invoke-static {v2, v3, v1, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 203
    :cond_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3

    .line 204
    iget-object v2, p0, Lmodule/o/l;->o:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_0

    .line 205
    iget-object v2, p0, Lmodule/o/l;->o:[I

    aput v0, v2, v1

    .line 206
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v7, v1, v0}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a_([BII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 47
    iget v0, p0, Lmodule/o/l;->b:I

    add-int/2addr v0, p3

    const/16 v2, 0x400

    if-le v0, v2, :cond_0

    .line 48
    iput v5, p0, Lmodule/o/l;->b:I

    .line 49
    iput v5, p0, Lmodule/o/l;->c:I

    .line 50
    iput v5, p0, Lmodule/o/l;->e:I

    .line 54
    :cond_0
    iget-object v0, p0, Lmodule/o/l;->a:[B

    iget v2, p0, Lmodule/o/l;->b:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v0, p0, Lmodule/o/l;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lmodule/o/l;->b:I

    .line 58
    iget v0, p0, Lmodule/o/l;->e:I

    if-eqz v0, :cond_3

    .line 60
    iget v0, p0, Lmodule/o/l;->e:I

    iget v2, p0, Lmodule/o/l;->b:I

    if-lt v0, v2, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lmodule/o/l;->a:[B

    aget-byte v0, v0, v5

    move v2, v0

    move v0, v1

    .line 66
    :goto_1
    iget v3, p0, Lmodule/o/l;->e:I

    if-lt v0, v3, :cond_5

    .line 69
    neg-int v0, v2

    int-to-byte v0, v0

    .line 71
    iget-object v2, p0, Lmodule/o/l;->a:[B

    iget v3, p0, Lmodule/o/l;->e:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_6

    .line 72
    iget-object v0, p0, Lmodule/o/l;->a:[B

    iget v2, p0, Lmodule/o/l;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lmodule/o/l;->b([BII)V

    .line 74
    iget v0, p0, Lmodule/o/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/l;->c:I

    .line 78
    :goto_2
    iput v5, p0, Lmodule/o/l;->e:I

    .line 82
    :cond_3
    iget v2, p0, Lmodule/o/l;->b:I

    :goto_3
    iget v0, p0, Lmodule/o/l;->c:I

    if-lt v0, v2, :cond_7

    .line 112
    :goto_4
    iget v0, p0, Lmodule/o/l;->c:I

    if-eqz v0, :cond_1

    .line 113
    iget v0, p0, Lmodule/o/l;->b:I

    iget v1, p0, Lmodule/o/l;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/l;->b:I

    .line 114
    iget v0, p0, Lmodule/o/l;->b:I

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lmodule/o/l;->a:[B

    iget v1, p0, Lmodule/o/l;->c:I

    iget-object v2, p0, Lmodule/o/l;->a:[B

    iget v3, p0, Lmodule/o/l;->b:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    iput v5, p0, Lmodule/o/l;->c:I

    goto :goto_0

    .line 67
    :cond_5
    iget-object v3, p0, Lmodule/o/l;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_6
    iput v1, p0, Lmodule/o/l;->c:I

    goto :goto_2

    .line 83
    :cond_7
    iget-object v0, p0, Lmodule/o/l;->a:[B

    iget v1, p0, Lmodule/o/l;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_9

    .line 84
    iget v0, p0, Lmodule/o/l;->c:I

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/o/l;->e:I

    .line 87
    iget v0, p0, Lmodule/o/l;->e:I

    iget v1, p0, Lmodule/o/l;->b:I

    if-lt v0, v1, :cond_8

    .line 88
    iget v0, p0, Lmodule/o/l;->e:I

    iget v1, p0, Lmodule/o/l;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/l;->e:I

    goto :goto_4

    .line 92
    :cond_8
    iget-object v0, p0, Lmodule/o/l;->a:[B

    iget v1, p0, Lmodule/o/l;->c:I

    aget-byte v1, v0, v1

    .line 93
    iget v0, p0, Lmodule/o/l;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_5
    iget v3, p0, Lmodule/o/l;->e:I

    if-lt v0, v3, :cond_a

    .line 96
    neg-int v0, v1

    int-to-byte v0, v0

    .line 98
    iget-object v1, p0, Lmodule/o/l;->a:[B

    iget v3, p0, Lmodule/o/l;->e:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_b

    .line 99
    iget-object v0, p0, Lmodule/o/l;->a:[B

    iget v1, p0, Lmodule/o/l;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 100
    iget v3, p0, Lmodule/o/l;->e:I

    iget v4, p0, Lmodule/o/l;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 99
    invoke-direct {p0, v0, v1, v3}, Lmodule/o/l;->b([BII)V

    .line 103
    iget v0, p0, Lmodule/o/l;->e:I

    iput v0, p0, Lmodule/o/l;->c:I

    .line 107
    :goto_6
    iput v5, p0, Lmodule/o/l;->e:I

    .line 82
    :cond_9
    iget v0, p0, Lmodule/o/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/l;->c:I

    goto :goto_3

    .line 94
    :cond_a
    iget-object v3, p0, Lmodule/o/l;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 105
    :cond_b
    iget v0, p0, Lmodule/o/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/l;->c:I

    goto :goto_6
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 3

    .prologue
    .line 237
    sget-object v0, Lb/a;->B:Lutil/v;

    iput-object v0, p0, Lmodule/o/l;->h:Lutil/v;

    .line 238
    sput-object p0, Lb/a;->B:Lutil/v;

    .line 239
    iget-object v0, p0, Lmodule/o/l;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/o/b;->a(Ljava/lang/Runnable;)V

    .line 240
    sget-object v0, Lmodule/sound/cp;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/o/l;->p:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 241
    return-void
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lmodule/o/l;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/o/b;->b(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lmodule/o/l;->h:Lutil/v;

    sput-object v0, Lb/a;->B:Lutil/v;

    .line 247
    sget-object v0, Lmodule/sound/cp;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/o/l;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 302
    packed-switch p2, :pswitch_data_0

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 304
    :pswitch_0
    new-array v0, v4, [I

    iget v2, p0, Lmodule/o/l;->g:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 307
    :goto_1
    if-ge v0, v6, :cond_0

    .line 308
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/l;->i:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 311
    :goto_2
    if-ge v0, v6, :cond_0

    .line 312
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/l;->j:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_3
    move v0, v1

    .line 315
    :goto_3
    if-ge v0, v6, :cond_0

    .line 316
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/l;->k:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_4
    move v0, v1

    .line 319
    :goto_4
    if-ge v0, v6, :cond_0

    .line 320
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/l;->l:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_5
    move v0, v1

    .line 323
    :goto_5
    if-ge v0, v6, :cond_0

    .line 324
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/l;->m:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_6
    move v0, v1

    .line 327
    :goto_6
    if-ge v0, v6, :cond_0

    .line 328
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/l;->n:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_7
    move v0, v1

    .line 331
    :goto_7
    if-ge v0, v6, :cond_0

    .line 332
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/o/l;->o:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 302
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
    .end packed-switch
.end method
