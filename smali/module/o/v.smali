.class public Lmodule/o/v;
.super Lmodule/o/af;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 29
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/v;->a:[B

    .line 32
    iput v1, p0, Lmodule/o/v;->b:I

    .line 34
    iput v1, p0, Lmodule/o/v;->c:I

    .line 36
    iput v1, p0, Lmodule/o/v;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 42
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 43
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 44
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "radar data is null"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    iget v0, p0, Lmodule/o/v;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 50
    iput v5, p0, Lmodule/o/v;->b:I

    .line 51
    iput v5, p0, Lmodule/o/v;->c:I

    .line 52
    iput v5, p0, Lmodule/o/v;->e:I

    .line 56
    :cond_3
    iget-object v0, p0, Lmodule/o/v;->a:[B

    iget v1, p0, Lmodule/o/v;->b:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget v0, p0, Lmodule/o/v;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/v;->b:I

    .line 60
    iget v0, p0, Lmodule/o/v;->e:I

    if-eqz v0, :cond_4

    .line 62
    iget v0, p0, Lmodule/o/v;->e:I

    iget v1, p0, Lmodule/o/v;->b:I

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lmodule/o/v;->a:[B

    aget-byte v1, v0, v3

    .line 68
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/o/v;->e:I

    if-lt v0, v2, :cond_6

    .line 71
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 75
    iget-object v1, p0, Lmodule/o/v;->a:[B

    iget v2, p0, Lmodule/o/v;->e:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_7

    .line 76
    iget-object v0, p0, Lmodule/o/v;->a:[B

    iget v1, p0, Lmodule/o/v;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lmodule/o/v;->a([BII)V

    .line 78
    iget v0, p0, Lmodule/o/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/v;->c:I

    .line 82
    :goto_2
    iput v5, p0, Lmodule/o/v;->e:I

    .line 86
    :cond_4
    iget v0, p0, Lmodule/o/v;->b:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/o/v;->c:I

    if-lt v0, v2, :cond_8

    .line 123
    :goto_4
    iget v0, p0, Lmodule/o/v;->c:I

    if-eqz v0, :cond_1

    .line 124
    iget v0, p0, Lmodule/o/v;->b:I

    iget v1, p0, Lmodule/o/v;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/v;->b:I

    .line 125
    iget v0, p0, Lmodule/o/v;->b:I

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lmodule/o/v;->a:[B

    iget v1, p0, Lmodule/o/v;->c:I

    iget-object v2, p0, Lmodule/o/v;->a:[B

    iget v3, p0, Lmodule/o/v;->b:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_5
    iput v5, p0, Lmodule/o/v;->c:I

    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lmodule/o/v;->a:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_7
    iput v3, p0, Lmodule/o/v;->c:I

    goto :goto_2

    .line 87
    :cond_8
    iget-object v0, p0, Lmodule/o/v;->a:[B

    iget v1, p0, Lmodule/o/v;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_9

    .line 89
    iget-object v0, p0, Lmodule/o/v;->a:[B

    iget v1, p0, Lmodule/o/v;->c:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/o/v;->e:I

    .line 90
    iget v0, p0, Lmodule/o/v;->e:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_a

    .line 91
    iput v5, p0, Lmodule/o/v;->e:I

    .line 86
    :cond_9
    :goto_5
    iget v0, p0, Lmodule/o/v;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/v;->c:I

    goto :goto_3

    .line 94
    :cond_a
    iget v0, p0, Lmodule/o/v;->e:I

    iget v1, p0, Lmodule/o/v;->c:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/v;->e:I

    .line 97
    iget v0, p0, Lmodule/o/v;->e:I

    iget v1, p0, Lmodule/o/v;->b:I

    if-lt v0, v1, :cond_b

    .line 98
    iget v0, p0, Lmodule/o/v;->e:I

    iget v1, p0, Lmodule/o/v;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/v;->e:I

    goto :goto_4

    .line 103
    :cond_b
    iget-object v0, p0, Lmodule/o/v;->a:[B

    iget v1, p0, Lmodule/o/v;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 104
    iget v0, p0, Lmodule/o/v;->c:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/o/v;->e:I

    if-lt v0, v3, :cond_c

    .line 107
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 110
    iget-object v1, p0, Lmodule/o/v;->a:[B

    iget v3, p0, Lmodule/o/v;->e:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_d

    .line 111
    iget-object v0, p0, Lmodule/o/v;->a:[B

    iget v1, p0, Lmodule/o/v;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/o/v;->e:I

    iget v4, p0, Lmodule/o/v;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/o/v;->a([BII)V

    .line 114
    iget v0, p0, Lmodule/o/v;->e:I

    iput v0, p0, Lmodule/o/v;->c:I

    .line 118
    :goto_7
    iput v5, p0, Lmodule/o/v;->e:I

    goto :goto_5

    .line 105
    :cond_c
    iget-object v3, p0, Lmodule/o/v;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 116
    :cond_d
    iget v0, p0, Lmodule/o/v;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/v;->c:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 146
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "radar data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 148
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 222
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 152
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 153
    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v7

    if-eq v1, v0, :cond_1

    .line 154
    sget-object v1, Lmodule/o/a;->g:[I

    aput v0, v1, v7

    .line 155
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x12

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 159
    :cond_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    sget-object v1, Lmodule/o/a;->g:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    .line 161
    sget-object v1, Lmodule/o/a;->g:[I

    const/4 v2, 0x6

    aput v0, v1, v2

    .line 163
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x13

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 166
    :cond_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 167
    sget-object v1, Lmodule/o/a;->g:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    .line 168
    sget-object v1, Lmodule/o/a;->g:[I

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 170
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x14

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 173
    :cond_3
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 174
    sget-object v1, Lmodule/o/a;->g:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 175
    sget-object v1, Lmodule/o/a;->g:[I

    const/16 v2, 0x8

    aput v0, v1, v2

    .line 177
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x15

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 184
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 185
    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v3

    if-eq v1, v0, :cond_4

    .line 186
    sget-object v1, Lmodule/o/a;->g:[I

    aput v0, v1, v3

    .line 188
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0xe

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 191
    :cond_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 192
    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v4

    if-eq v1, v0, :cond_5

    .line 193
    sget-object v1, Lmodule/o/a;->g:[I

    aput v0, v1, v4

    .line 195
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0xf

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 198
    :cond_5
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 199
    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v5

    if-eq v1, v0, :cond_6

    .line 200
    sget-object v1, Lmodule/o/a;->g:[I

    aput v0, v1, v5

    .line 202
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 205
    :cond_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 206
    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v6

    if-eq v1, v0, :cond_0

    .line 207
    sget-object v1, Lmodule/o/a;->g:[I

    aput v0, v1, v6

    .line 209
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x11

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 218
    :pswitch_3
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x9

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    .line 240
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 233
    sget-object v0, Lb/a;->p:Lutil/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/ap;->a(Lutil/u;)V

    .line 234
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 250
    packed-switch p2, :pswitch_data_0

    .line 261
    :goto_0
    return-void

    .line 251
    :pswitch_0
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v2

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 252
    :pswitch_1
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v3

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 253
    :pswitch_2
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v4

    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 254
    :pswitch_3
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v5

    invoke-static {v0, v5, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 255
    :pswitch_4
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    sget-object v1, Lmodule/o/a;->g:[I

    aget v1, v1, v6

    invoke-static {v0, v6, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 256
    :pswitch_5
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x6

    sget-object v2, Lmodule/o/a;->g:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 257
    :pswitch_6
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x7

    sget-object v2, Lmodule/o/a;->g:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 258
    :pswitch_7
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x8

    sget-object v2, Lmodule/o/a;->g:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method
