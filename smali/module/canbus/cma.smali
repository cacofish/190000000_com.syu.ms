.class public Lmodule/canbus/cma;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 66
    iput v5, p0, Lmodule/canbus/cma;->b:I

    .line 67
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cma;->c:[[I

    .line 80
    iget-object v0, p0, Lmodule/canbus/cma;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 81
    iget-object v0, p0, Lmodule/canbus/cma;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 82
    iget-object v0, p0, Lmodule/canbus/cma;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 83
    iget-object v0, p0, Lmodule/canbus/cma;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 84
    iget-object v0, p0, Lmodule/canbus/cma;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 87
    iput-byte v5, p0, Lmodule/canbus/cma;->d:B

    .line 88
    new-instance v0, Lmodule/canbus/cmb;

    invoke-direct {v0, p0}, Lmodule/canbus/cmb;-><init>(Lmodule/canbus/cma;)V

    iput-object v0, p0, Lmodule/canbus/cma;->e:Ljava/lang/Runnable;

    .line 25
    return-void

    .line 68
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 70
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 71
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 72
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 73
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 74
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cma;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmodule/canbus/cma;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v6, 0xff

    const/16 v3, 0x12

    const/16 v2, 0x11

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 104
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 235
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 106
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 107
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 108
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cma;->b:I

    move v0, v1

    .line 111
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cma;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 120
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 121
    iget-object v2, p0, Lmodule/canbus/cma;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 122
    iget-byte v2, p0, Lmodule/canbus/cma;->d:B

    if-nez v2, :cond_0

    .line 123
    iget-byte v2, p0, Lmodule/canbus/cma;->d:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/cma;->d:B

    .line 124
    iget-object v2, p0, Lmodule/canbus/cma;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 112
    :cond_2
    iget v3, p0, Lmodule/canbus/cma;->b:I

    iget-object v4, p0, Lmodule/canbus/cma;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 114
    iget v3, p0, Lmodule/canbus/cma;->b:I

    if-eqz v3, :cond_1

    .line 115
    iput v0, p0, Lmodule/canbus/cma;->a:I

    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_4
    iget v0, p0, Lmodule/canbus/cma;->a:I

    iget-object v2, p0, Lmodule/canbus/cma;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/cma;->a:I

    if-eq v0, v6, :cond_5

    .line 130
    iget-object v0, p0, Lmodule/canbus/cma;->c:[[I

    iget v2, p0, Lmodule/canbus/cma;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    iput-byte v1, p0, Lmodule/canbus/cma;->d:B

    .line 134
    :cond_5
    iput v6, p0, Lmodule/canbus/cma;->a:I

    goto :goto_0

    .line 139
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 140
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 141
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    :goto_3
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 153
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    .line 155
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    and-int/2addr v0, v1

    .line 158
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 159
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_7

    .line 160
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 171
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 144
    :cond_6
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 162
    :cond_7
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_9

    .line 166
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 181
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 182
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 183
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 184
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 185
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 186
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 187
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 189
    const/4 v7, 0x3

    shr-int/lit8 v8, v0, 0x0

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/4 v0, 0x4

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/4 v0, 0x5

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/4 v0, 0x6

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0xb

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0xc

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0xd

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 206
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 207
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 208
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 209
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 210
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 211
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x1a -> :sswitch_2
        0x21 -> :sswitch_0
        0x26 -> :sswitch_0
        0x31 -> :sswitch_3
        0x41 -> :sswitch_4
        0x61 -> :sswitch_0
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public b([I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x1

    .line 266
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v7, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    aget v0, p1, v6

    .line 269
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7a97\u6237\u6570\u636e codeCmd\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 270
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 272
    :pswitch_0
    aget v0, p1, v4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 273
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 274
    :cond_2
    aget v0, p1, v4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 275
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 276
    :cond_3
    aget v0, p1, v4

    if-ne v0, v4, :cond_4

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 277
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 278
    :cond_4
    aget v0, p1, v4

    if-ne v0, v7, :cond_5

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 279
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 280
    :cond_5
    aget v0, p1, v4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 281
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 282
    :cond_6
    aget v0, p1, v4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    .line 283
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 284
    :cond_7
    aget v0, p1, v4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    new-array v0, v5, [I

    fill-array-data v0, :array_6

    .line 285
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 286
    :cond_8
    aget v0, p1, v4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    .line 287
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 288
    :cond_9
    aget v0, p1, v4

    if-ne v0, v5, :cond_a

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    .line 289
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 290
    :cond_a
    aget v0, p1, v4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    .line 291
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 292
    :cond_b
    aget v0, p1, v4

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    .line 293
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 294
    :cond_c
    aget v0, p1, v4

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    .line 295
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch

    .line 272
    :array_0
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x0
        0x0
        0x10
    .end array-data

    .line 274
    :array_1
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x0
        0x0
        0x20
    .end array-data

    .line 276
    :array_2
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x20
        0x0
        0x0
    .end array-data

    .line 278
    :array_3
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x10
        0x0
        0x0
    .end array-data

    .line 280
    :array_4
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x2
        0x0
        0x0
    .end array-data

    .line 282
    :array_5
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x1
        0x0
        0x0
    .end array-data

    .line 284
    :array_6
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x0
        0x20
        0x0
    .end array-data

    .line 286
    :array_7
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x0
        0x10
        0x0
    .end array-data

    .line 288
    :array_8
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x0
        0x2
        0x0
    .end array-data

    .line 290
    :array_9
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x0
        0x1
        0x0
    .end array-data

    .line 292
    :array_a
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x22
        0x22
        0x22
    .end array-data

    .line 294
    :array_b
    .array-data 4
        0xe3
        0x4
        0x6f
        0x14
        0x11
        0x11
        0x11
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 239
    packed-switch p1, :pswitch_data_0

    .line 252
    :goto_0
    :pswitch_0
    return-void

    .line 244
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 245
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Lmodule/canbus/dgv;->d()V

    .line 257
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lmodule/canbus/dgv;->e()V

    .line 262
    return-void
.end method
