.class public Lmodule/canbus/mv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static a:[B

.field public static b:[B


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1e

    .line 65
    new-array v0, v1, [B

    sput-object v0, Lmodule/canbus/mv;->a:[B

    .line 66
    new-array v0, v1, [B

    sput-object v0, Lmodule/canbus/mv;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 67
    iput v0, p0, Lmodule/canbus/mv;->c:I

    .line 68
    iput v0, p0, Lmodule/canbus/mv;->d:I

    .line 69
    iput v0, p0, Lmodule/canbus/mv;->e:I

    .line 70
    iput v0, p0, Lmodule/canbus/mv;->f:I

    .line 71
    iput v0, p0, Lmodule/canbus/mv;->g:I

    .line 72
    iput v0, p0, Lmodule/canbus/mv;->h:I

    .line 73
    iput v0, p0, Lmodule/canbus/mv;->i:I

    .line 74
    iput v0, p0, Lmodule/canbus/mv;->j:I

    .line 75
    iput v0, p0, Lmodule/canbus/mv;->k:I

    .line 76
    iput v0, p0, Lmodule/canbus/mv;->l:I

    .line 77
    iput v0, p0, Lmodule/canbus/mv;->m:I

    .line 256
    new-instance v0, Lmodule/canbus/mw;

    invoke-direct {v0, p0}, Lmodule/canbus/mw;-><init>(Lmodule/canbus/mv;)V

    iput-object v0, p0, Lmodule/canbus/mv;->n:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x7

    .line 33
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 35
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 36
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 37
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 38
    and-int/lit8 v0, v0, 0xf

    .line 39
    if-nez v0, :cond_2

    .line 40
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 48
    :goto_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 49
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 51
    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 54
    :cond_1
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 55
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 56
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 57
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 58
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 59
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 60
    const/16 v1, 0xb

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 41
    :cond_2
    if-ge v0, v6, :cond_3

    .line 42
    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 43
    :cond_3
    if-ne v0, v6, :cond_4

    .line 44
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 46
    :cond_4
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 33
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
    .end packed-switch
.end method

.method public a_()V
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 224
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 225
    if-lt v1, v5, :cond_2

    move v1, v0

    .line 228
    :goto_0
    if-lt v0, v5, :cond_3

    .line 234
    and-int/lit16 v0, v1, 0xff

    if-eqz v0, :cond_0

    and-int/lit16 v0, v1, 0xff

    if-ne v0, v6, :cond_1

    .line 236
    :cond_0
    const/4 v0, 0x5

    move v2, v0

    :goto_1
    const/16 v0, 0xb

    if-lt v2, v0, :cond_4

    .line 252
    :cond_1
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x6

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 254
    :cond_2
    return-void

    .line 230
    :cond_3
    sget-object v2, Lmodule/canbus/mv;->a:[B

    invoke-static {v0}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 231
    sget-object v2, Lmodule/canbus/mv;->a:[B

    add-int/lit8 v3, v0, 0x6

    sget-object v4, Lmodule/canbus/mv;->a:[B

    aget-byte v4, v4, v0

    aput-byte v4, v2, v3

    .line 232
    sget-object v2, Lmodule/canbus/mv;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 228
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    .line 238
    :cond_4
    sget-object v0, Lmodule/canbus/mv;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_5

    sget-object v0, Lmodule/canbus/mv;->a:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-ne v6, v0, :cond_5

    .line 240
    add-int/lit8 v0, v2, -0x4

    int-to-byte v1, v0

    move v0, v1

    .line 241
    :goto_2
    add-int/lit8 v3, v1, 0x6

    if-lt v0, v3, :cond_6

    .line 245
    invoke-virtual {p0}, Lmodule/canbus/mv;->f()B

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    invoke-virtual {p0}, Lmodule/canbus/mv;->c()V

    .line 236
    :cond_5
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    move v2, v0

    goto :goto_1

    .line 243
    :cond_6
    sget-object v3, Lmodule/canbus/mv;->b:[B

    sub-int v4, v0, v1

    sget-object v5, Lmodule/canbus/mv;->a:[B

    aget-byte v5, v5, v0

    aput-byte v5, v3, v4

    .line 241
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2
.end method

.method c()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 81
    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 84
    sget-object v1, Lmodule/canbus/mv;->b:[B

    aget-byte v1, v1, v3

    and-int/lit8 v1, v1, 0x60

    shr-int/lit8 v1, v1, 0x5

    int-to-byte v1, v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    iput v6, p0, Lmodule/canbus/mv;->c:I

    .line 92
    :cond_0
    :goto_0
    sget-object v1, Lmodule/canbus/mv;->b:[B

    aget-byte v1, v1, v3

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 93
    iput v3, p0, Lmodule/canbus/mv;->d:I

    .line 97
    :goto_1
    sget-object v1, Lmodule/canbus/mv;->b:[B

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, 0x7

    iput v1, p0, Lmodule/canbus/mv;->e:I

    .line 99
    sget-object v1, Lmodule/canbus/mv;->b:[B

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    .line 100
    iput v3, p0, Lmodule/canbus/mv;->f:I

    .line 104
    :goto_2
    sget-object v1, Lmodule/canbus/mv;->b:[B

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    .line 105
    iput v3, p0, Lmodule/canbus/mv;->g:I

    .line 109
    :goto_3
    sget-object v1, Lmodule/canbus/mv;->b:[B

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 110
    iput v3, p0, Lmodule/canbus/mv;->h:I

    .line 114
    :goto_4
    sget-object v1, Lmodule/canbus/mv;->b:[B

    aget-byte v1, v1, v5

    and-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lmodule/canbus/mv;->b:[B

    aget-byte v2, v2, v6

    and-int/lit8 v2, v2, 0x78

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    iput v1, p0, Lmodule/canbus/mv;->i:I

    .line 116
    sget-object v1, Lmodule/canbus/mv;->b:[B

    aget-byte v1, v1, v5

    and-int/lit8 v1, v1, 0x6

    shr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    .line 117
    if-ne v1, v3, :cond_10

    .line 118
    iput v3, p0, Lmodule/canbus/mv;->j:I

    .line 122
    :cond_1
    :goto_5
    aput-byte v4, v0, v4

    .line 123
    aput-byte v4, v0, v3

    .line 125
    iget v1, p0, Lmodule/canbus/mv;->e:I

    if-nez v1, :cond_2

    .line 126
    iput v4, p0, Lmodule/canbus/mv;->c:I

    .line 129
    :cond_2
    iget v1, p0, Lmodule/canbus/mv;->c:I

    if-lez v1, :cond_3

    .line 130
    aget-byte v1, v0, v4

    add-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 132
    :cond_3
    aget-byte v1, v0, v4

    iget v2, p0, Lmodule/canbus/mv;->e:I

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 134
    aget-byte v1, v0, v4

    iget v2, p0, Lmodule/canbus/mv;->i:I

    add-int/lit8 v2, v2, -0x11

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 136
    iget v1, p0, Lmodule/canbus/mv;->f:I

    if-ne v1, v3, :cond_4

    .line 137
    aget-byte v1, v0, v3

    add-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 139
    :cond_4
    iget v1, p0, Lmodule/canbus/mv;->g:I

    if-ne v1, v3, :cond_5

    .line 140
    aget-byte v1, v0, v3

    add-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 142
    :cond_5
    iget v1, p0, Lmodule/canbus/mv;->h:I

    if-ne v1, v3, :cond_6

    .line 143
    aget-byte v1, v0, v3

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 145
    :cond_6
    iget v1, p0, Lmodule/canbus/mv;->d:I

    if-ne v1, v3, :cond_7

    .line 146
    aget-byte v1, v0, v3

    add-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 148
    :cond_7
    iget v1, p0, Lmodule/canbus/mv;->j:I

    if-ne v1, v3, :cond_11

    .line 149
    aget-byte v1, v0, v3

    add-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 153
    :goto_6
    iget v1, p0, Lmodule/canbus/mv;->c:I

    if-ne v1, v5, :cond_12

    .line 154
    aget-byte v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 158
    :cond_8
    :goto_7
    aget-byte v1, v0, v4

    iput v1, p0, Lmodule/canbus/mv;->k:I

    .line 159
    aget-byte v1, v0, v3

    iput v1, p0, Lmodule/canbus/mv;->l:I

    .line 160
    sget-object v1, Lmodule/canbus/mv;->b:[B

    aget-byte v1, v1, v7

    and-int/lit8 v1, v1, 0x7f

    iput v1, p0, Lmodule/canbus/mv;->m:I

    .line 162
    aput-byte v6, v0, v4

    .line 163
    const/16 v1, 0x74

    aput-byte v1, v0, v3

    .line 164
    iget v1, p0, Lmodule/canbus/mv;->k:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 165
    iget v1, p0, Lmodule/canbus/mv;->l:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 166
    aput-byte v4, v0, v7

    .line 168
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v4, v1}, Lmodule/canbus/mv;->a([BII)V

    .line 170
    iget v0, p0, Lmodule/canbus/mv;->m:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_13

    .line 172
    iget v0, p0, Lmodule/canbus/mv;->m:I

    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 178
    :goto_8
    const/16 v1, 0x258

    if-le v0, v1, :cond_9

    .line 179
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 181
    :cond_9
    return-void

    .line 87
    :cond_a
    if-ne v1, v3, :cond_b

    .line 88
    iput v5, p0, Lmodule/canbus/mv;->c:I

    goto/16 :goto_0

    .line 89
    :cond_b
    if-ne v1, v5, :cond_0

    .line 90
    iput v3, p0, Lmodule/canbus/mv;->c:I

    goto/16 :goto_0

    .line 95
    :cond_c
    iput v4, p0, Lmodule/canbus/mv;->d:I

    goto/16 :goto_1

    .line 102
    :cond_d
    iput v4, p0, Lmodule/canbus/mv;->f:I

    goto/16 :goto_2

    .line 107
    :cond_e
    iput v4, p0, Lmodule/canbus/mv;->g:I

    goto/16 :goto_3

    .line 112
    :cond_f
    iput v4, p0, Lmodule/canbus/mv;->h:I

    goto/16 :goto_4

    .line 119
    :cond_10
    if-ne v1, v5, :cond_1

    .line 120
    iput v4, p0, Lmodule/canbus/mv;->j:I

    goto/16 :goto_5

    .line 151
    :cond_11
    aget-byte v1, v0, v3

    add-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_6

    .line 155
    :cond_12
    iget v1, p0, Lmodule/canbus/mv;->c:I

    if-ne v1, v3, :cond_8

    .line 156
    aget-byte v1, v0, v3

    add-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_7

    .line 176
    :cond_13
    iget v0, p0, Lmodule/canbus/mv;->m:I

    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_8
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    .line 286
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 267
    iget-object v0, p0, Lmodule/canbus/mv;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 269
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lmodule/canbus/mv;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 276
    :cond_0
    return-void
.end method

.method f()B
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 187
    sget-object v2, Lmodule/canbus/mv;->b:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    sget-object v2, Lmodule/canbus/mv;->b:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 191
    sget-object v2, Lmodule/canbus/mv;->b:[B

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 193
    sget-object v2, Lmodule/canbus/mv;->b:[B

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 195
    const/16 v2, 0x80

    sget-object v3, Lmodule/canbus/mv;->b:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_0

    .line 197
    sget-object v2, Lmodule/canbus/mv;->b:[B

    aget-byte v2, v2, v5

    and-int/lit8 v2, v2, 0x78

    shr-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    .line 198
    const/16 v3, 0x9

    if-gt v2, v3, :cond_0

    .line 201
    sget-object v2, Lmodule/canbus/mv;->b:[B

    aget-byte v2, v2, v6

    and-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lmodule/canbus/mv;->b:[B

    aget-byte v3, v3, v5

    and-int/lit8 v3, v3, 0x78

    shr-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 202
    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    .line 205
    sget-object v2, Lmodule/canbus/mv;->b:[B

    aget-byte v2, v2, v1

    and-int/lit8 v2, v2, 0x60

    shr-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    .line 206
    if-eq v2, v5, :cond_0

    .line 209
    sget-object v2, Lmodule/canbus/mv;->b:[B

    aget-byte v2, v2, v6

    and-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 210
    if-eq v2, v5, :cond_0

    move v0, v1

    .line 213
    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 295
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 296
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 298
    :cond_0
    return-void
.end method
