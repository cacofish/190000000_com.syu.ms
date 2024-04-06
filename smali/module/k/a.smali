.class public Lmodule/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/k/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lmodule/k/a;->k()V

    .line 29
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 71
    if-ltz p1, :cond_1

    const/16 v0, 0xc

    if-ge p1, v0, :cond_1

    new-array v0, v2, [I

    .line 72
    aput v1, v0, v3

    aput v2, v0, v1

    add-int/lit16 v1, p1, 0x80

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x65

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    if-lt p1, v5, :cond_0

    const v0, 0x10012

    if-ge p1, v0, :cond_0

    new-array v0, v2, [I

    .line 74
    aput v1, v0, v3

    aput v2, v0, v1

    add-int/lit16 v1, p1, 0x80

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 154
    packed-switch p1, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 156
    :pswitch_0
    if-ltz p2, :cond_0

    sget v0, Lmodule/k/d;->N:I

    if-gt p2, v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 157
    const/16 v1, 0xe1

    aput v1, v0, v3

    aput v6, v0, v4

    div-int/lit8 v1, p2, 0x64

    aput v1, v0, v5

    rem-int/lit8 v1, p2, 0x64

    aput v1, v0, v2

    const/4 v1, 0x4

    const/16 v2, 0xee

    aput v2, v0, v1

    const/16 v1, 0xee

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 162
    :pswitch_1
    sget v0, Lmodule/k/d;->L:I

    sget v1, Lmodule/k/d;->K:I

    sub-int/2addr v0, v1

    .line 163
    if-eqz v0, :cond_0

    .line 164
    sget v1, Lmodule/k/d;->K:I

    sub-int v1, p2, v1

    sget v2, Lmodule/k/d;->N:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    .line 165
    invoke-virtual {p0, v3, v0}, Lmodule/k/a;->a(II)V

    goto :goto_0

    .line 169
    :pswitch_2
    sget v0, Lmodule/k/d;->N:I

    mul-int/2addr v0, p2

    const v1, 0xffff

    div-int/2addr v0, v1

    .line 170
    invoke-virtual {p0, v3, v0}, Lmodule/k/a;->a(II)V

    goto :goto_0

    .line 174
    :pswitch_3
    const/16 v0, 0x2a30

    invoke-static {p2, v3, v0}, Lutil/ba;->a(III)I

    move-result v0

    new-array v1, v2, [I

    .line 175
    const/16 v2, 0x25

    aput v2, v1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v5

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/k/f;->b(Ljava/lang/String;)V

    .line 81
    if-ltz p1, :cond_1

    const/16 v0, 0xc

    if-ge p1, v0, :cond_1

    new-array v0, v2, [I

    .line 82
    aput v1, v0, v3

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x40

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x13

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    if-lt p1, v5, :cond_0

    const v0, 0x10012

    if-ge p1, v0, :cond_0

    new-array v0, v2, [I

    .line 84
    aput v1, v0, v3

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x40

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 182
    packed-switch p1, :pswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 184
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 187
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 189
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 184
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 186
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 196
    :pswitch_3
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    .line 199
    :pswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 201
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 196
    :pswitch_5
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 198
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 184
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 187
    :array_0
    .array-data 4
        0x1
        0x0
        0x9c
    .end array-data

    .line 184
    :array_1
    .array-data 4
        0x1
        0x0
        0x9d
    .end array-data

    .line 196
    :pswitch_data_2
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 199
    :array_2
    .array-data 4
        0x1
        0x0
        0x9a
    .end array-data

    .line 196
    :array_3
    .array-data 4
        0x1
        0x0
        0x9b
    .end array-data
.end method

.method public c()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 51
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 52
    :array_0
    .array-data 4
        0x1
        0x3
        0x11
    .end array-data
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/high16 v3, 0x10000

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 135
    if-ltz p1, :cond_4

    if-ge p1, v5, :cond_4

    new-array v0, v2, [I

    .line 137
    aput v1, v0, v4

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x0

    add-int/lit8 v1, v1, 0x1d

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 112
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 116
    :pswitch_1
    sget v0, Lmodule/k/d;->i:I

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0, v4}, Lmodule/k/a;->c(I)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0, v1}, Lmodule/k/a;->c(I)V

    goto :goto_0

    .line 125
    :pswitch_2
    sget v0, Lmodule/k/d;->i:I

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    if-lt v0, v3, :cond_2

    const v1, 0x10003

    if-lt v0, v1, :cond_3

    .line 128
    :cond_2
    invoke-virtual {p0, v3}, Lmodule/k/a;->c(I)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0, v0}, Lmodule/k/a;->c(I)V

    goto :goto_0

    .line 138
    :cond_4
    if-lt p1, v3, :cond_0

    const v0, 0x10003

    if-ge p1, v0, :cond_0

    new-array v0, v2, [I

    .line 140
    aput v1, v0, v4

    aput v2, v0, v1

    sub-int v1, p1, v3

    add-int/lit8 v1, v1, 0x1a

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 111
    :array_0
    .array-data 4
        0x1
        0x3
        0x18
    .end array-data
.end method

.method public d()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 56
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 57
    :array_0
    .array-data 4
        0x1
        0x3
        0x10
    .end array-data
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 148
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 149
    aput v2, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x2

    add-int/lit8 v2, p1, 0x21

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 150
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 61
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 62
    :array_0
    .array-data 4
        0x1
        0x3
        0x6
    .end array-data
.end method

.method public e(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 212
    packed-switch p1, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 213
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 214
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 217
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 218
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 222
    :pswitch_2
    sget v0, Lmodule/k/d;->x:I

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/k/a;->e(I)V

    goto :goto_0

    .line 225
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/a;->e(I)V

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 213
    :array_0
    .array-data 4
        0x1
        0x0
        0x9e
    .end array-data

    .line 217
    :array_1
    .array-data 4
        0x1
        0x0
        0x9f
    .end array-data
.end method

.method public f()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 66
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 67
    :array_0
    .array-data 4
        0x1
        0x3
        0x5
    .end array-data
.end method

.method public f(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 233
    packed-switch p1, :pswitch_data_0

    .line 250
    :goto_0
    return-void

    .line 234
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 235
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 238
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 239
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 243
    :pswitch_2
    sget v0, Lmodule/k/d;->u:I

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/k/a;->f(I)V

    goto :goto_0

    .line 246
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/a;->f(I)V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 234
    :array_0
    .array-data 4
        0x1
        0x0
        0x60
    .end array-data

    .line 238
    :array_1
    .array-data 4
        0x1
        0x0
        0x61
    .end array-data
.end method

.method public g()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 90
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 91
    :array_0
    .array-data 4
        0x1
        0x3
        0xa
    .end array-data
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 253
    packed-switch p1, :pswitch_data_0

    .line 262
    :goto_0
    :pswitch_0
    return-void

    .line 257
    :pswitch_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 259
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 257
    :array_0
    .array-data 4
        0x1
        0x3
        0xb
    .end array-data
.end method

.method public h()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 95
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 96
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
    .end array-data
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 265
    packed-switch p1, :pswitch_data_0

    .line 274
    :goto_0
    :pswitch_0
    return-void

    .line 269
    :pswitch_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 271
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 269
    :array_0
    .array-data 4
        0x1
        0x3
        0xd
    .end array-data
.end method

.method public i()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 100
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 101
    :array_0
    .array-data 4
        0x1
        0x3
        0x8
    .end array-data
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 277
    packed-switch p1, :pswitch_data_0

    .line 287
    :goto_0
    :pswitch_0
    return-void

    .line 281
    :pswitch_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 283
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 281
    :array_0
    .array-data 4
        0x1
        0x3
        0x17
    .end array-data
.end method

.method public j()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 105
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 106
    :array_0
    .array-data 4
        0x1
        0x3
        0x12
    .end array-data
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 290
    packed-switch p1, :pswitch_data_0

    .line 299
    :goto_0
    :pswitch_0
    return-void

    .line 294
    :pswitch_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 296
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 294
    :array_0
    .array-data 4
        0x1
        0x3
        0x16
    .end array-data
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 302
    packed-switch p1, :pswitch_data_0

    .line 311
    :goto_0
    :pswitch_0
    return-void

    .line 306
    :pswitch_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 308
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 306
    :array_0
    .array-data 4
        0x1
        0x3
        0x15
    .end array-data
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 314
    packed-switch p1, :pswitch_data_0

    .line 323
    :goto_0
    :pswitch_0
    return-void

    .line 318
    :pswitch_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 320
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 318
    :array_0
    .array-data 4
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public m(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 326
    packed-switch p1, :pswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 328
    :pswitch_0
    sget v0, Lmodule/k/d;->C:I

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 329
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 332
    :pswitch_1
    sget v0, Lmodule/k/d;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 333
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 328
    :array_0
    .array-data 4
        0x1
        0x3
        0x80
    .end array-data

    .line 332
    :array_1
    .array-data 4
        0x1
        0x3
        0x80
    .end array-data
.end method

.method public n(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 340
    packed-switch p1, :pswitch_data_0

    .line 354
    :goto_0
    return-void

    .line 340
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 342
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 343
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 345
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 348
    :pswitch_2
    sget v0, Lmodule/k/d;->D:I

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/k/a;->n(I)V

    goto :goto_0

    .line 351
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/a;->n(I)V

    goto :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0x62
    .end array-data

    .line 343
    :array_1
    .array-data 4
        0x1
        0x0
        0x63
    .end array-data
.end method

.method public o(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 357
    packed-switch p1, :pswitch_data_0

    .line 371
    :goto_0
    return-void

    .line 357
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 359
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 360
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 362
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 365
    :pswitch_2
    sget v0, Lmodule/k/d;->E:I

    if-nez v0, :cond_0

    .line 366
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/k/a;->o(I)V

    goto :goto_0

    .line 368
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/a;->o(I)V

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0xbb
    .end array-data

    .line 360
    :array_1
    .array-data 4
        0x1
        0x0
        0xbc
    .end array-data
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method
