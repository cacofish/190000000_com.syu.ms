.class public Lmodule/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/k/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 37
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0xb

    aput v1, v0, v2

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lchip/bh;->i()I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lmodule/k/c;->k()V

    .line 27
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
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 135
    :pswitch_1
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0xd

    invoke-static {v0, v1, v2, p2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 129
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
    .line 329
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, p1, p2, p3, p4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 29
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
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 172
    :goto_0
    :pswitch_0
    return-void

    .line 152
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 162
    :pswitch_2
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 162
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
    .line 99
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 100
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
    .line 125
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
    .line 176
    packed-switch p1, :pswitch_data_0

    .line 191
    :goto_0
    :pswitch_0
    return-void

    .line 184
    :pswitch_1
    sget v0, Lmodule/k/d;->x:I

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/k/c;->e(I)V

    goto :goto_0

    .line 187
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/c;->e(I)V

    goto :goto_0

    .line 176
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
    .locals 1

    .prologue
    .line 195
    packed-switch p1, :pswitch_data_0

    .line 210
    :goto_0
    :pswitch_0
    return-void

    .line 203
    :pswitch_1
    sget v0, Lmodule/k/d;->u:I

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/k/c;->f(I)V

    goto :goto_0

    .line 206
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/c;->f(I)V

    goto :goto_0

    .line 195
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
    .locals 0

    .prologue
    .line 213
    packed-switch p1, :pswitch_data_0

    .line 221
    :pswitch_0
    return-void

    .line 213
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
    .locals 0

    .prologue
    .line 224
    packed-switch p1, :pswitch_data_0

    .line 232
    :pswitch_0
    return-void

    .line 224
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
    .locals 0

    .prologue
    .line 235
    packed-switch p1, :pswitch_data_0

    .line 244
    :pswitch_0
    return-void

    .line 235
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
    .locals 0

    .prologue
    .line 247
    packed-switch p1, :pswitch_data_0

    .line 255
    :pswitch_0
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 258
    packed-switch p1, :pswitch_data_0

    .line 266
    :pswitch_0
    return-void

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)V
    .locals 3

    .prologue
    .line 269
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 270
    packed-switch p1, :pswitch_data_0

    .line 278
    :pswitch_0
    return-void

    .line 270
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
    .line 281
    packed-switch p1, :pswitch_data_0

    .line 287
    :pswitch_0
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 293
    packed-switch p1, :pswitch_data_0

    .line 307
    :goto_0
    return-void

    .line 293
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 295
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 296
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 298
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 301
    :pswitch_2
    sget v0, Lmodule/k/d;->D:I

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/k/c;->n(I)V

    goto :goto_0

    .line 304
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/c;->n(I)V

    goto :goto_0

    .line 293
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

    .line 296
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
    .line 310
    packed-switch p1, :pswitch_data_0

    .line 322
    :goto_0
    :pswitch_0
    return-void

    .line 316
    :pswitch_1
    sget v0, Lmodule/k/d;->E:I

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/k/c;->o(I)V

    goto :goto_0

    .line 319
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/k/c;->o(I)V

    goto :goto_0

    .line 310
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
    .line 325
    invoke-static {p1}, Lmodule/k/f;->e(I)V

    .line 326
    return-void
.end method
