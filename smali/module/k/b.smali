.class public Lmodule/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/k/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 36
    :pswitch_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 39
    invoke-static {}, Lchip/bh;->i()I

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lmodule/k/b;->k()V

    .line 26
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p1}, Lutil/af;->a([Lutil/af;III)V

    .line 70
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 130
    packed-switch p1, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 136
    :pswitch_1
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0xd

    invoke-static {v0, v1, v2, p2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, p1, p2, p3, p4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, p1}, Lutil/af;->a([Lutil/af;III)V

    .line 75
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 151
    packed-switch p1, :pswitch_data_0

    .line 173
    :goto_0
    :pswitch_0
    return-void

    .line 153
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 163
    :pswitch_2
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 163
    :pswitch_data_2
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 50
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 121
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 122
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 55
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 59
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 60
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    :pswitch_0
    return-void

    .line 185
    :pswitch_1
    sget v0, Lmodule/k/d;->x:I

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/k/b;->e(I)V

    goto :goto_0

    .line 188
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/b;->e(I)V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 65
    return-void
.end method

.method public f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 197
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 213
    :goto_0
    :pswitch_0
    sget v0, Lmodule/i/e;->eu:I

    if-ne v0, v3, :cond_0

    .line 215
    const/16 v0, 0xb2

    invoke-static {v0, p1}, Le/c;->c(II)V

    .line 217
    :cond_0
    return-void

    .line 206
    :pswitch_1
    sget v0, Lmodule/k/d;->u:I

    if-nez v0, :cond_1

    .line 207
    invoke-virtual {p0, v3}, Lmodule/k/b;->f(I)V

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/b;->f(I)V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 80
    return-void
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 220
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 230
    :pswitch_0
    return-void

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 85
    return-void
.end method

.method public h(I)V
    .locals 3

    .prologue
    .line 234
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 235
    packed-switch p1, :pswitch_data_0

    .line 243
    :pswitch_0
    return-void

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 90
    return-void
.end method

.method public i(I)V
    .locals 3

    .prologue
    .line 247
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 257
    :pswitch_0
    return-void

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 95
    return-void
.end method

.method public j(I)V
    .locals 3

    .prologue
    .line 260
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 261
    packed-switch p1, :pswitch_data_0

    .line 269
    :pswitch_0
    return-void

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)V
    .locals 3

    .prologue
    .line 272
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 273
    packed-switch p1, :pswitch_data_0

    .line 281
    :pswitch_0
    return-void

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)V
    .locals 3

    .prologue
    .line 284
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 285
    packed-switch p1, :pswitch_data_0

    .line 293
    :pswitch_0
    return-void

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 296
    packed-switch p1, :pswitch_data_0

    .line 302
    :pswitch_0
    return-void

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 309
    packed-switch p1, :pswitch_data_0

    .line 323
    :goto_0
    return-void

    .line 309
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 311
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 312
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 314
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 317
    :pswitch_2
    sget v0, Lmodule/k/d;->D:I

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/k/b;->n(I)V

    goto :goto_0

    .line 320
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/b;->n(I)V

    goto :goto_0

    .line 309
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

    .line 312
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
    .line 326
    packed-switch p1, :pswitch_data_0

    .line 338
    :goto_0
    :pswitch_0
    return-void

    .line 332
    :pswitch_1
    sget v0, Lmodule/k/d;->E:I

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/k/b;->o(I)V

    goto :goto_0

    .line 335
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/b;->o(I)V

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 341
    invoke-static {p1}, Lmodule/k/f;->e(I)V

    .line 342
    return-void
.end method
