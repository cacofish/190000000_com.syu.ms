.class public Lmodule/canbus/brz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 51
    iput v2, p0, Lmodule/canbus/brz;->b:I

    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/brz;->c:[[I

    .line 135
    new-instance v0, Lmodule/canbus/bsa;

    invoke-direct {v0, p0}, Lmodule/canbus/bsa;-><init>(Lmodule/canbus/brz;)V

    iput-object v0, p0, Lmodule/canbus/brz;->d:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 55
    :array_2
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 57
    :array_4
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 58
    :array_5
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 59
    :array_6
    .array-data 4
        0xa
        0x15
    .end array-data

    .line 60
    :array_7
    .array-data 4
        0xb
        0x12
    .end array-data

    .line 61
    :array_8
    .array-data 4
        0xc
        0x1a
    .end array-data

    .line 62
    :array_9
    .array-data 4
        0xd
        0xd
    .end array-data
.end method

.method static f()B
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 192
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 227
    :pswitch_0
    const/16 v0, 0xf

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 196
    :pswitch_1
    sget v5, Lmodule/c/z;->J:I

    if-eq v5, v4, :cond_0

    .line 200
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v0, :cond_1

    move v0, v1

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_2

    .line 206
    const/4 v0, 0x5

    .line 208
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 211
    goto :goto_0

    :pswitch_3
    move v0, v4

    .line 215
    goto :goto_0

    .line 217
    :pswitch_4
    const/4 v0, 0x5

    .line 218
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 222
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 225
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static g()B
    .locals 6

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/high16 v5, 0x10000

    const/4 v1, 0x1

    .line 236
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_2

    move v0, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_3

    move v0, v2

    .line 247
    goto :goto_0

    .line 248
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_4

    move v0, v3

    .line 251
    goto :goto_0

    .line 252
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    move v0, v3

    .line 254
    goto :goto_0
.end method

.method static h()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 260
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 262
    const/16 v2, 0x93

    aput v2, v1, v0

    .line 263
    aput v6, v1, v7

    .line 264
    const/4 v2, 0x2

    invoke-static {}, Lmodule/canbus/brz;->f()B

    move-result v3

    aput v3, v1, v2

    .line 265
    const/4 v2, 0x3

    invoke-static {}, Lmodule/canbus/brz;->g()B

    move-result v3

    aput v3, v1, v2

    .line 266
    sget v2, Lmodule/i/e;->E:I

    if-ne v2, v4, :cond_1

    .line 267
    sget v2, Lmodule/c/z;->D:I

    rem-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 268
    sget v2, Lmodule/c/z;->C:I

    aput v2, v1, v5

    .line 281
    :goto_0
    sget v2, Lmodule/i/e;->E:I

    if-ne v2, v7, :cond_6

    .line 282
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 283
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v2, v3

    if-eq v7, v2, :cond_0

    .line 284
    const/4 v2, 0x2

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_5

    .line 285
    :cond_0
    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    shr-int/lit8 v2, v2, 0x8

    aput v2, v1, v6

    .line 286
    const/4 v2, 0x7

    sget v3, Lmodule/k/d;->j:I

    div-int/lit8 v3, v3, 0xa

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 296
    :goto_1
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 297
    const/16 v3, 0x9

    new-array v3, v3, [B

    .line 298
    const/16 v4, 0xe3

    aput v4, v2, v0

    .line 299
    const/16 v4, -0x1d

    aput-byte v4, v3, v0

    .line 301
    array-length v4, v2

    const/16 v5, 0xf

    if-le v4, v5, :cond_7

    .line 302
    :goto_2
    array-length v4, v1

    if-lt v0, v4, :cond_8

    .line 306
    invoke-static {v2}, Lb/u;->b([I)V

    .line 307
    return-void

    .line 269
    :cond_1
    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    .line 271
    :cond_2
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 273
    sget v2, Lmodule/i/e;->dg:I

    if-nez v2, :cond_3

    .line 274
    const/4 v2, 0x2

    aput v2, v1, v5

    goto :goto_0

    .line 276
    :cond_3
    aput v0, v1, v5

    goto :goto_0

    .line 278
    :cond_4
    aput v0, v1, v4

    .line 279
    aput v0, v1, v5

    goto :goto_0

    .line 289
    :cond_5
    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    aput v2, v1, v6

    .line 290
    const/4 v2, 0x7

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    goto :goto_1

    .line 293
    :cond_6
    aput v0, v1, v6

    .line 294
    const/4 v2, 0x7

    aput v0, v1, v2

    goto :goto_1

    .line 301
    :cond_7
    array-length v4, v2

    goto :goto_2

    .line 303
    :cond_8
    add-int/lit8 v4, v0, 0x1

    aget v5, v1, v0

    aput v5, v2, v4

    .line 304
    add-int/lit8 v4, v0, 0x1

    aget v5, v1, v0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 67
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 69
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 70
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 71
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/brz;->b:I

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lmodule/canbus/brz;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 82
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 83
    iget-object v2, p0, Lmodule/canbus/brz;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 84
    iget-object v2, p0, Lmodule/canbus/brz;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 74
    :cond_2
    iget v3, p0, Lmodule/canbus/brz;->b:I

    iget-object v4, p0, Lmodule/canbus/brz;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 76
    iget v3, p0, Lmodule/canbus/brz;->b:I

    if-eqz v3, :cond_1

    .line 77
    iput v0, p0, Lmodule/canbus/brz;->a:I

    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 87
    iget v0, p0, Lmodule/canbus/brz;->a:I

    iget-object v1, p0, Lmodule/canbus/brz;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/brz;->a:I

    if-eq v0, v6, :cond_5

    .line 88
    iget-object v0, p0, Lmodule/canbus/brz;->c:[[I

    iget v1, p0, Lmodule/canbus/brz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 91
    :cond_5
    iput v6, p0, Lmodule/canbus/brz;->a:I

    goto :goto_0

    .line 96
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 97
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 103
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 104
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 108
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 111
    :cond_6
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 117
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 118
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 119
    add-int/lit8 v0, v0, -0x4f

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    .line 120
    if-nez v1, :cond_7

    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    .line 122
    :cond_7
    if-ne v1, v5, :cond_8

    .line 123
    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x20

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 124
    :cond_8
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 127
    :sswitch_4
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 130
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x14 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x71 -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    sparse-switch p1, :sswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 166
    :sswitch_0
    new-array v0, v0, [I

    .line 168
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x92

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 169
    :sswitch_1
    new-array v0, v0, [I

    .line 171
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x36

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 144
    iget-object v0, p0, Lmodule/canbus/brz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lmodule/canbus/brz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 146
    iget-object v0, p0, Lmodule/canbus/brz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 147
    iget-object v0, p0, Lmodule/canbus/brz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 148
    iget-object v0, p0, Lmodule/canbus/brz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 149
    iget-object v0, p0, Lmodule/canbus/brz;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 150
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 151
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 152
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 153
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lmodule/canbus/brz;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 158
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 159
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 160
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 161
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 183
    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 184
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 186
    :cond_0
    return-void
.end method
