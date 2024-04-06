.class public Lmodule/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x10000

    .line 433
    const/4 v0, 0x6

    invoke-static {p0, v3, v0}, Lutil/ba;->a(III)I

    move-result v0

    .line 434
    sget v1, Lmodule/k/d;->a:I

    if-ne v1, v3, :cond_1

    .line 435
    sget v1, Lmodule/k/d;->i:I

    .line 437
    if-ltz v1, :cond_0

    .line 438
    if-ge v1, v2, :cond_0

    .line 439
    add-int/lit8 v1, v1, 0x0

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 443
    :goto_0
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v1, v0}, Lmodule/k/g;->a(I)V

    .line 447
    :goto_1
    return-void

    .line 441
    :cond_0
    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    goto :goto_0

    .line 445
    :cond_1
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v1, v0}, Lmodule/k/g;->a(I)V

    goto :goto_1
.end method

.method public static a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 156
    sget v1, Lmodule/k/d;->o:I

    if-ne v1, v0, :cond_0

    sget v1, Lmodule/k/d;->p:I

    if-ne v1, v0, :cond_0

    sget v1, Lmodule/k/d;->q:I

    if-ne v1, v0, :cond_0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 26
    sget v0, Lmodule/k/d;->a:I

    if-ne v0, p0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 28
    :cond_0
    sput p0, Lmodule/k/d;->a:I

    .line 29
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->b()V

    .line 30
    packed-switch p0, :pswitch_data_0

    .line 41
    :pswitch_0
    new-instance v0, Lmodule/k/h;

    invoke-direct {v0}, Lmodule/k/h;-><init>()V

    sput-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    .line 44
    :goto_1
    const-string v0, "sys.fyt.radio_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->a()V

    .line 46
    sget-object v0, Lmodule/k/e;->e:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto :goto_0

    .line 32
    :pswitch_1
    new-instance v0, Lmodule/k/a;

    invoke-direct {v0}, Lmodule/k/a;-><init>()V

    sput-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    goto :goto_1

    .line 35
    :pswitch_2
    new-instance v0, Lmodule/k/c;

    invoke-direct {v0}, Lmodule/k/c;-><init>()V

    sput-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    goto :goto_1

    .line 38
    :pswitch_3
    new-instance v0, Lmodule/k/b;

    invoke-direct {v0}, Lmodule/k/b;-><init>()V

    sput-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    goto :goto_1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lmodule/k/d;->G:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    sput-object p0, Lmodule/k/d;->G:Ljava/lang/String;

    .line 186
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0xd

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 187
    sget-object v0, Lmodule/k/e;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 189
    :cond_0
    return-void
.end method

.method public static a([I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 399
    sget v2, Lmodule/k/d;->a:I

    if-ne v2, v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    if-eqz p0, :cond_0

    array-length v2, p0

    if-lt v2, v1, :cond_0

    .line 403
    aget v2, p0, v0

    if-nez v2, :cond_4

    .line 405
    array-length v2, p0

    if-lt v2, v5, :cond_2

    .line 406
    sget-object v2, Lmodule/k/d;->b:Lmodule/k/g;

    aget v3, p0, v1

    invoke-interface {v2, v3}, Lmodule/k/g;->p(I)V

    .line 416
    :cond_2
    :goto_1
    if-eqz p0, :cond_0

    array-length v2, p0

    if-lt v2, v6, :cond_0

    .line 418
    aget v2, p0, v5

    if-ne v2, v6, :cond_5

    .line 423
    :cond_3
    :goto_2
    invoke-static {v0}, Lmodule/k/f;->b(I)V

    goto :goto_0

    .line 408
    :cond_4
    aget v2, p0, v0

    if-ne v2, v1, :cond_2

    .line 410
    array-length v2, p0

    const/4 v3, 0x7

    if-lt v2, v3, :cond_2

    .line 411
    aget v2, p0, v6

    invoke-static {v2}, Lmodule/k/f;->c(I)V

    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 412
    const/16 v3, 0x26

    aput v3, v2, v0

    aget v3, p0, v1

    aput v3, v2, v1

    aget v3, p0, v5

    aput v3, v2, v5

    aget v3, p0, v6

    aput v3, v2, v6

    aget v3, p0, v7

    aput v3, v2, v7

    const/4 v3, 0x5

    const/4 v4, 0x5

    aget v4, p0, v4

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x6

    aget v4, p0, v4

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    .line 419
    :cond_5
    aget v2, p0, v5

    if-ne v2, v7, :cond_6

    move v0, v1

    .line 420
    goto :goto_2

    .line 421
    :cond_6
    aget v1, p0, v5

    if-ge v1, v7, :cond_3

    .line 422
    aget v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method public static b()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v2, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 308
    sget v0, Lmodule/k/d;->J:I

    if-eqz v0, :cond_1

    .line 309
    sget v0, Lmodule/k/d;->K:I

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x10

    .line 311
    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lmodule/k/d;->K:I

    aput v3, v2, v5

    sget v3, Lmodule/k/d;->L:I

    aput v3, v2, v6

    sget v3, Lmodule/k/d;->M:I

    aput v3, v2, v4

    sget v3, Lmodule/k/d;->N:I

    aput v3, v2, v7

    .line 310
    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    sget v0, Lmodule/k/d;->l:I

    .line 316
    sget v1, Lmodule/k/d;->i:I

    .line 317
    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v1

    .line 318
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 319
    sparse-switch v0, :sswitch_data_0

    .line 366
    :goto_1
    aget v0, v1, v4

    if-eqz v0, :cond_2

    .line 367
    aget v0, v1, v6

    aget v2, v1, v5

    sub-int/2addr v0, v2

    aget v2, v1, v4

    div-int/2addr v0, v2

    aput v0, v1, v7

    .line 369
    :cond_2
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_0

    .line 324
    :sswitch_0
    const/16 v0, 0x222e

    aput v0, v1, v5

    const/16 v0, 0x2a26

    aput v0, v1, v6

    const/16 v0, 0x14

    aput v0, v1, v4

    goto :goto_1

    .line 332
    :sswitch_1
    const/16 v0, 0x222e

    aput v0, v1, v5

    const/16 v0, 0x2a30

    aput v0, v1, v6

    const/4 v0, 0x5

    aput v0, v1, v4

    goto :goto_1

    .line 335
    :sswitch_2
    const/16 v0, 0x1964

    aput v0, v1, v5

    const/16 v0, 0x1ce8

    aput v0, v1, v6

    aput v7, v1, v4

    goto :goto_1

    .line 339
    :sswitch_3
    const/16 v0, 0x222e

    aput v0, v1, v5

    const/16 v0, 0x2a30

    aput v0, v1, v6

    aput v2, v1, v4

    goto :goto_1

    .line 344
    :sswitch_4
    const/16 v0, 0x1db0

    aput v0, v1, v5

    const/16 v0, 0x2328

    aput v0, v1, v6

    aput v2, v1, v4

    goto :goto_1

    .line 349
    :sswitch_5
    const/16 v0, 0x212

    aput v0, v1, v5

    const/16 v0, 0x6b8

    aput v0, v1, v6

    aput v2, v1, v4

    goto :goto_1

    .line 353
    :sswitch_6
    const/16 v0, 0x208

    aput v0, v1, v5

    const/16 v0, 0x654

    aput v0, v1, v6

    aput v2, v1, v4

    goto :goto_1

    .line 359
    :sswitch_7
    const/16 v0, 0x20a

    aput v0, v1, v5

    const/16 v0, 0x654

    aput v0, v1, v6

    const/16 v0, 0x9

    aput v0, v1, v4

    goto :goto_1

    .line 363
    :sswitch_8
    const/16 v0, 0x208

    aput v0, v1, v5

    const/16 v0, 0x65d

    aput v0, v1, v6

    const/16 v0, 0x9

    aput v0, v1, v4

    goto :goto_1

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_0
        0x10002 -> :sswitch_0
        0x100000 -> :sswitch_6
        0x100001 -> :sswitch_6
        0x110000 -> :sswitch_1
        0x110001 -> :sswitch_1
        0x110002 -> :sswitch_1
        0x200000 -> :sswitch_7
        0x200001 -> :sswitch_7
        0x210000 -> :sswitch_1
        0x210001 -> :sswitch_1
        0x210002 -> :sswitch_1
        0x300000 -> :sswitch_7
        0x300001 -> :sswitch_7
        0x310000 -> :sswitch_2
        0x310001 -> :sswitch_3
        0x310002 -> :sswitch_3
        0x400000 -> :sswitch_8
        0x400001 -> :sswitch_8
        0x410000 -> :sswitch_4
        0x410001 -> :sswitch_4
        0x410002 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 79
    sget v0, Lmodule/k/d;->i:I

    if-eq v0, p0, :cond_0

    .line 80
    sput p0, Lmodule/k/d;->i:I

    .line 81
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 82
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 85
    sget v0, Lmodule/k/d;->J:I

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lmodule/k/f;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lmodule/k/d;->H:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    sput-object p0, Lmodule/k/d;->H:Ljava/lang/String;

    .line 194
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1a

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 92
    sget v0, Lmodule/k/d;->k:I

    if-eq v0, p0, :cond_0

    .line 93
    sput p0, Lmodule/k/d;->k:I

    .line 94
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 96
    :cond_0
    return-void
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 99
    sget v0, Lmodule/k/d;->l:I

    if-eq v0, p0, :cond_0

    .line 100
    sput p0, Lmodule/k/d;->l:I

    .line 101
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 104
    sget v0, Lmodule/k/d;->J:I

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lmodule/k/f;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public static e(I)V
    .locals 2

    .prologue
    .line 112
    sget v0, Lmodule/k/d;->j:I

    if-eq v0, p0, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/k/f;->b(Ljava/lang/String;)V

    .line 114
    sput p0, Lmodule/k/d;->j:I

    .line 115
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 116
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method public static f(I)V
    .locals 2

    .prologue
    .line 121
    sget v0, Lmodule/k/d;->m:I

    if-eq v0, p0, :cond_0

    .line 122
    sput p0, Lmodule/k/d;->m:I

    .line 123
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/4 v1, 0x5

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 125
    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 2

    .prologue
    .line 128
    sget v0, Lmodule/k/d;->n:I

    if-eq v0, p0, :cond_0

    .line 129
    sput p0, Lmodule/k/d;->n:I

    .line 130
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/4 v1, 0x6

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 132
    :cond_0
    return-void
.end method

.method public static h(I)V
    .locals 2

    .prologue
    .line 135
    sget v0, Lmodule/k/d;->o:I

    if-eq v0, p0, :cond_0

    .line 136
    sput p0, Lmodule/k/d;->o:I

    .line 137
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/4 v1, 0x7

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 139
    :cond_0
    return-void
.end method

.method public static i(I)V
    .locals 2

    .prologue
    .line 142
    sget v0, Lmodule/k/d;->p:I

    if-eq v0, p0, :cond_0

    .line 143
    sput p0, Lmodule/k/d;->p:I

    .line 144
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x8

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 146
    :cond_0
    return-void
.end method

.method public static j(I)V
    .locals 2

    .prologue
    .line 149
    sget v0, Lmodule/k/d;->q:I

    if-eq v0, p0, :cond_0

    .line 150
    sput p0, Lmodule/k/d;->q:I

    .line 151
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x9

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 153
    :cond_0
    return-void
.end method

.method public static k(I)V
    .locals 2

    .prologue
    .line 163
    sget v0, Lmodule/k/d;->r:I

    if-eq v0, p0, :cond_0

    .line 164
    sput p0, Lmodule/k/d;->r:I

    .line 165
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0xa

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 167
    :cond_0
    return-void
.end method

.method public static l(I)V
    .locals 2

    .prologue
    .line 170
    sget v0, Lmodule/k/d;->s:I

    if-eq v0, p0, :cond_0

    .line 171
    sput p0, Lmodule/k/d;->s:I

    .line 172
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0xb

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 174
    :cond_0
    return-void
.end method

.method public static m(I)V
    .locals 2

    .prologue
    .line 177
    sget v0, Lmodule/k/d;->t:I

    if-eq v0, p0, :cond_0

    .line 178
    sput p0, Lmodule/k/d;->t:I

    .line 179
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0xc

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 181
    :cond_0
    return-void
.end method

.method public static n(I)V
    .locals 2

    .prologue
    .line 199
    sget v0, Lmodule/k/d;->u:I

    if-eq v0, p0, :cond_1

    .line 200
    sput p0, Lmodule/k/d;->u:I

    .line 202
    sget v0, Lmodule/i/e;->eu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    const/16 v0, 0xb2

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 206
    :cond_0
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0xf

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 208
    :cond_1
    return-void
.end method

.method public static o(I)V
    .locals 2

    .prologue
    .line 211
    sget v0, Lmodule/k/d;->v:I

    if-eq v0, p0, :cond_0

    .line 212
    sput p0, Lmodule/k/d;->v:I

    .line 213
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x11

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 215
    :cond_0
    return-void
.end method

.method public static p(I)V
    .locals 2

    .prologue
    .line 218
    sget v0, Lmodule/k/d;->w:I

    if-eq v0, p0, :cond_0

    .line 219
    sput p0, Lmodule/k/d;->w:I

    .line 220
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x12

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 222
    :cond_0
    return-void
.end method

.method public static q(I)V
    .locals 2

    .prologue
    .line 225
    sget v0, Lmodule/k/d;->x:I

    if-eq v0, p0, :cond_0

    .line 226
    sput p0, Lmodule/k/d;->x:I

    .line 227
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x13

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 229
    :cond_0
    return-void
.end method

.method public static r(I)V
    .locals 2

    .prologue
    .line 232
    sget v0, Lmodule/k/d;->y:I

    if-eq v0, p0, :cond_0

    .line 233
    sput p0, Lmodule/k/d;->y:I

    .line 234
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x14

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 236
    :cond_0
    return-void
.end method

.method public static s(I)V
    .locals 2

    .prologue
    .line 242
    sget v0, Lmodule/k/d;->z:I

    if-eq v0, p0, :cond_0

    .line 243
    sput p0, Lmodule/k/d;->z:I

    .line 244
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x17

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 246
    :cond_0
    return-void
.end method

.method public static t(I)V
    .locals 2

    .prologue
    .line 249
    sget v0, Lmodule/k/d;->A:I

    if-eq v0, p0, :cond_0

    .line 250
    sput p0, Lmodule/k/d;->A:I

    .line 251
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x15

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 253
    :cond_0
    return-void
.end method

.method public static u(I)V
    .locals 2

    .prologue
    .line 256
    sget v0, Lmodule/k/d;->B:I

    if-eq v0, p0, :cond_0

    .line 257
    sput p0, Lmodule/k/d;->B:I

    .line 258
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x16

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 260
    :cond_0
    return-void
.end method

.method public static v(I)V
    .locals 2

    .prologue
    .line 266
    sget v0, Lmodule/k/d;->C:I

    if-eq v0, p0, :cond_0

    .line 267
    sput p0, Lmodule/k/d;->C:I

    .line 268
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x18

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 270
    :cond_0
    return-void
.end method

.method public static w(I)V
    .locals 3

    .prologue
    .line 274
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MCU\u6536\u97f3\u673a\u662f\u5426\u652f\u6301AM = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 277
    sput p0, Lmodule/k/d;->F:I

    .line 278
    const-string v0, "sys.fyt.radio_support_am"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1d

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 281
    return-void
.end method

.method public static x(I)V
    .locals 2

    .prologue
    .line 287
    sget v0, Lmodule/k/d;->E:I

    if-eq v0, p0, :cond_0

    .line 288
    sput p0, Lmodule/k/d;->E:I

    .line 289
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1b

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 291
    :cond_0
    return-void
.end method

.method public static y(I)V
    .locals 3

    .prologue
    const/16 v2, 0xc6

    .line 376
    sget v0, Lmodule/k/d;->D:I

    if-eq v0, p0, :cond_0

    .line 377
    sput p0, Lmodule/k/d;->D:I

    .line 378
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x19

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 379
    invoke-static {v2}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {v2, p0}, Le/c;->b(II)I

    .line 384
    :cond_0
    invoke-static {v2}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-static {p0}, Lutil/bc;->q(I)V

    .line 387
    :cond_1
    return-void
.end method

.method public static z(I)V
    .locals 1

    .prologue
    .line 390
    const/16 v0, 0xc6

    invoke-static {v0}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-static {p0}, Lmodule/k/f;->y(I)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, p0}, Lmodule/k/g;->n(I)V

    goto :goto_0
.end method
