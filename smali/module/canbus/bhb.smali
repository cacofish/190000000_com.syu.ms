.class public Lmodule/canbus/bhb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static a:Landroid/os/HandlerThread;

.field static b:Landroid/os/Handler;


# instance fields
.field c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 109
    iget-object v0, p0, Lmodule/canbus/bhb;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lmodule/canbus/bhb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 111
    iget-object v0, p0, Lmodule/canbus/bhb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 112
    iget-object v0, p0, Lmodule/canbus/bhb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 113
    iget-object v0, p0, Lmodule/canbus/bhb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 114
    iget-object v0, p0, Lmodule/canbus/bhb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 115
    iget-object v0, p0, Lmodule/canbus/bhb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 545
    new-instance v0, Lmodule/canbus/bhc;

    invoke-direct {v0, p0}, Lmodule/canbus/bhc;-><init>(Lmodule/canbus/bhb;)V

    iput-object v0, p0, Lmodule/canbus/bhb;->c:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method static a(II)I
    .locals 6

    .prologue
    const/16 v3, 0x23

    const/16 v2, 0x14

    const/4 v1, 0x1

    .line 489
    .line 492
    and-int/lit16 v0, p0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 500
    :goto_0
    and-int/lit8 v4, p0, 0x7f

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v4, p1

    .line 501
    div-int/lit8 v4, v4, 0xa

    .line 503
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 504
    div-int/lit8 v2, v4, 0x16

    .line 505
    if-le v2, v3, :cond_0

    move v2, v3

    .line 507
    :cond_0
    if-ne v0, v1, :cond_2

    .line 508
    add-int/lit8 v0, v2, 0x23

    .line 525
    :goto_1
    return v0

    .line 498
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 511
    :cond_2
    rsub-int/lit8 v0, v2, 0x23

    .line 513
    goto :goto_1

    .line 515
    :cond_3
    div-int/lit8 v3, v4, 0x27

    .line 516
    if-le v3, v2, :cond_5

    .line 518
    :goto_2
    if-ne v0, v1, :cond_4

    .line 519
    add-int/lit8 v0, v2, 0x14

    .line 520
    goto :goto_1

    .line 522
    :cond_4
    rsub-int/lit8 v0, v2, 0x14

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 476
    .line 477
    div-int/lit8 v0, p0, 0x19

    .line 478
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 479
    :cond_0
    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 19

    .prologue
    .line 121
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 123
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/bhb;->a(II)I

    move-result v2

    .line 125
    invoke-static {v2}, Lmodule/canbus/dhf;->E(I)V

    .line 127
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/bhb;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 128
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/bhb;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aI(I)V

    .line 129
    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/bhb;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aJ(I)V

    .line 130
    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/bhb;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aK(I)V

    .line 131
    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/bhb;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aD(I)V

    .line 132
    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/bhb;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aE(I)V

    .line 133
    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/bhb;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aF(I)V

    .line 134
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/bhb;->b(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aG(I)V

    .line 136
    :cond_1
    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    sget-object v2, Lmodule/canbus/bhb;->b:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bhb;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    sget-object v2, Lmodule/canbus/bhb;->b:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bhb;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 142
    :sswitch_1
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 143
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 144
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 145
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 146
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 147
    const/4 v7, 0x2

    shr-int/lit8 v8, v2, 0x4

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/4 v7, 0x1

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/4 v7, 0x0

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/4 v2, 0x5

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/4 v2, 0x3

    shr-int/lit8 v7, v3, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/4 v2, 0x4

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    shr-int/lit8 v2, v4, 0x7

    and-int/lit8 v2, v2, 0x1

    .line 154
    and-int/lit16 v3, v4, 0xff

    .line 155
    sparse-switch v3, :sswitch_data_1

    .line 163
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 164
    const/4 v2, 0x6

    and-int/lit8 v3, v4, 0x7f

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x5

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    :goto_1
    shr-int/lit8 v2, v5, 0x7

    and-int/lit8 v2, v2, 0x1

    .line 171
    and-int/lit16 v3, v5, 0xff

    .line 172
    sparse-switch v3, :sswitch_data_2

    .line 180
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 181
    const/4 v2, 0x7

    and-int/lit8 v3, v5, 0x7f

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x5

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    :goto_2
    const/16 v2, 0xa

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/16 v2, 0x9

    shr-int/lit8 v3, v6, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/16 v2, 0x8

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v2, 0xb

    and-int/lit8 v3, v6, 0x7

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    .line 195
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x7f

    .line 196
    const/16 v3, 0x28

    if-lt v2, v3, :cond_4

    .line 198
    add-int/lit8 v2, v2, -0x28

    mul-int/lit8 v2, v2, 0xa

    add-int/lit16 v2, v2, 0x3e8

    .line 204
    :goto_3
    const/16 v3, 0x258

    if-le v2, v3, :cond_0

    .line 205
    invoke-static {v2}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 157
    :sswitch_2
    const/4 v2, 0x6

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 160
    :sswitch_3
    const/4 v2, 0x6

    const/4 v3, -0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 166
    :cond_2
    const/4 v2, 0x6

    and-int/lit8 v3, v4, 0x7f

    mul-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 174
    :sswitch_4
    const/4 v2, 0x7

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 177
    :sswitch_5
    const/4 v2, 0x7

    const/4 v3, -0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 183
    :cond_3
    const/4 v2, 0x7

    and-int/lit8 v3, v5, 0x7f

    mul-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 202
    :cond_4
    rsub-int/lit8 v2, v2, 0x28

    mul-int/lit8 v2, v2, 0xa

    rsub-int v2, v2, 0x3e8

    goto :goto_3

    .line 212
    :sswitch_6
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 213
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 214
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 215
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 216
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 217
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 218
    add-int/lit8 v8, p2, 0x8

    aget-byte v8, p1, v8

    .line 219
    add-int/lit8 v9, p2, 0x9

    aget-byte v9, p1, v9

    .line 220
    add-int/lit8 v10, p2, 0xa

    aget-byte v10, p1, v10

    .line 221
    add-int/lit8 v11, p2, 0xb

    aget-byte v11, p1, v11

    .line 222
    add-int/lit8 v12, p2, 0xc

    aget-byte v12, p1, v12

    .line 223
    add-int/lit8 v13, p2, 0xd

    aget-byte v13, p1, v13

    .line 224
    add-int/lit8 v14, p2, 0xe

    aget-byte v14, p1, v14

    .line 225
    add-int/lit8 v15, p2, 0xf

    aget-byte v15, p1, v15

    .line 226
    add-int/lit8 v16, p2, 0x10

    aget-byte v16, p1, v16

    .line 227
    const/16 v17, 0x1b

    const/16 v18, 0x1

    invoke-static/range {v17 .. v18}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v17, 0x1c

    shr-int/lit8 v18, v2, 0x4

    and-int/lit8 v18, v18, 0xf

    invoke-static/range {v17 .. v18}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    shr-int/lit8 v17, v2, 0x1

    and-int/lit8 v17, v17, 0x7

    .line 230
    const/16 v18, 0x1d

    move/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v18, 0x1e

    and-int/lit8 v2, v2, 0x1

    move/from16 v0, v18

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    shl-int/lit8 v2, v4, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 233
    const/4 v3, 0x6

    new-array v3, v3, [I

    .line 234
    const/4 v4, 0x0

    shl-int/lit8 v6, v6, 0x8

    const v18, 0xff00

    and-int v6, v6, v18

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 235
    const/4 v4, 0x1

    shl-int/lit8 v5, v8, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v6, v7, 0xff

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 236
    const/4 v4, 0x2

    shl-int/lit8 v5, v10, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v6, v9, 0xff

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 237
    const/4 v4, 0x3

    shl-int/lit8 v5, v12, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v6, v11, 0xff

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 238
    const/4 v4, 0x4

    shl-int/lit8 v5, v14, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v6, v13, 0xff

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 239
    const/4 v4, 0x5

    shl-int/lit8 v5, v16, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v6, v15, 0xff

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 240
    const/4 v4, 0x3

    move/from16 v0, v17

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    move/from16 v0, v17

    if-ne v0, v4, :cond_6

    .line 241
    :cond_5
    const/16 v4, 0x1f

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v2, 0x20

    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v2, 0x21

    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v2, 0x22

    const/4 v4, 0x2

    aget v4, v3, v4

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v2, 0x23

    const/4 v4, 0x3

    aget v4, v3, v4

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v2, 0x24

    const/4 v4, 0x4

    aget v4, v3, v4

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v2, 0x25

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 248
    :cond_6
    const/4 v4, 0x2

    move/from16 v0, v17

    if-eq v0, v4, :cond_7

    const/4 v4, 0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_7

    if-nez v17, :cond_0

    .line 249
    :cond_7
    const/16 v4, 0x1f

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v2, 0x20

    const/4 v4, 0x0

    aget v4, v3, v4

    mul-int/lit8 v4, v4, 0xa

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/16 v2, 0x21

    const/4 v4, 0x1

    aget v4, v3, v4

    mul-int/lit8 v4, v4, 0xa

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v2, 0x22

    const/4 v4, 0x2

    aget v4, v3, v4

    mul-int/lit8 v4, v4, 0xa

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v2, 0x23

    const/4 v4, 0x3

    aget v4, v3, v4

    mul-int/lit8 v4, v4, 0xa

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v2, 0x24

    const/4 v4, 0x4

    aget v4, v3, v4

    mul-int/lit8 v4, v4, 0xa

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v2, 0x25

    const/4 v4, 0x5

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 260
    :sswitch_7
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 261
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 262
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 263
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 264
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 265
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 266
    add-int/lit8 v8, p2, 0x8

    aget-byte v8, p1, v8

    .line 267
    const/16 v9, 0x1b

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v9, 0x27

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x7

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v9, 0x28

    and-int/lit8 v2, v2, 0x1f

    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v2, 0x29

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v2, 0x2a

    shl-int/lit8 v3, v5, 0x8

    const v5, 0xff00

    and-int/2addr v3, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v2, 0x26

    shl-int/lit8 v3, v7, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v4, v6, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    shr-int/lit8 v2, v8, 0x7

    and-int/lit8 v2, v2, 0x1

    .line 279
    and-int/lit8 v4, v8, 0x7f

    .line 280
    const-string v3, ""

    .line 281
    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const/16 v2, 0x9

    :goto_4
    if-lt v2, v4, :cond_8

    .line 286
    const-string v2, ""

    .line 294
    :goto_5
    const/16 v3, 0x2b

    const/4 v4, 0x1

    new-array v4, v4, [I

    invoke-static {v3, v4, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_8
    aget-byte v5, p1, v2

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xffff

    and-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 287
    :cond_9
    if-nez v2, :cond_a

    .line 289
    :try_start_0
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v5, p2, 0x9

    const-string v6, "Windows-936"

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v5, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 290
    :catch_0
    move-exception v2

    .line 291
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_a
    move-object v2, v3

    goto :goto_5

    .line 298
    :sswitch_8
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 299
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 300
    const/16 v4, 0x2c

    and-int/lit16 v2, v2, 0xff

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v2, 0x2d

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 305
    :sswitch_9
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 306
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, v3, 0x1

    .line 307
    and-int/lit8 v5, v2, 0x7f

    .line 308
    const-string v3, ""

    .line 309
    const/4 v2, 0x1

    if-ne v4, v2, :cond_c

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const/4 v2, 0x3

    :goto_6
    if-lt v2, v5, :cond_b

    .line 315
    const-string v2, ""

    .line 323
    :goto_7
    const/16 v3, 0x2e

    const/4 v4, 0x1

    new-array v4, v4, [I

    invoke-static {v3, v4, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :cond_b
    aget-byte v4, p1, v2

    shl-int/lit8 v4, v4, 0x8

    const v6, 0xffff

    and-int/2addr v4, v6

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 316
    :cond_c
    if-nez v4, :cond_d

    .line 318
    :try_start_1
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    const-string v6, "Windows-936"

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 319
    :catch_1
    move-exception v2

    .line 320
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_d
    move-object v2, v3

    goto :goto_7

    .line 327
    :sswitch_a
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 328
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, v3, 0x1

    .line 329
    and-int/lit8 v5, v2, 0x7f

    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v2, 0x1

    if-ne v4, v2, :cond_f

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const/4 v2, 0x3

    :goto_8
    if-lt v2, v5, :cond_e

    .line 336
    const-string v2, ""

    .line 344
    :goto_9
    const/16 v3, 0x2f

    const/4 v4, 0x1

    new-array v4, v4, [I

    invoke-static {v3, v4, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 334
    :cond_e
    aget-byte v4, p1, v2

    shl-int/lit8 v4, v4, 0x8

    const v6, 0xffff

    and-int/2addr v4, v6

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 339
    :cond_f
    :try_start_2
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    const-string v6, "Windows-936"

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 340
    :catch_2
    move-exception v2

    .line 341
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v2, v3

    goto :goto_9

    .line 348
    :sswitch_b
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 349
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, v3, 0x1

    .line 350
    and-int/lit8 v5, v2, 0x7f

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v2, 0x1

    if-ne v4, v2, :cond_11

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    const/4 v2, 0x3

    :goto_a
    if-lt v2, v5, :cond_10

    .line 357
    const-string v2, ""

    .line 365
    :goto_b
    const/16 v3, 0x30

    const/4 v4, 0x1

    new-array v4, v4, [I

    invoke-static {v3, v4, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :cond_10
    aget-byte v4, p1, v2

    shl-int/lit8 v4, v4, 0x8

    const v6, 0xffff

    and-int/2addr v4, v6

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    .line 360
    :cond_11
    :try_start_3
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    const-string v6, "Windows-936"

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    .line 361
    :catch_3
    move-exception v2

    .line 362
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v2, v3

    goto :goto_b

    .line 369
    :sswitch_c
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 370
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, v3, 0x1

    .line 371
    and-int/lit8 v5, v2, 0x7f

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v2, 0x1

    if-ne v4, v2, :cond_13

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const/4 v2, 0x3

    :goto_c
    if-lt v2, v5, :cond_12

    .line 379
    const-string v2, ""

    .line 387
    :goto_d
    const/16 v3, 0x31

    const/4 v4, 0x1

    new-array v4, v4, [I

    invoke-static {v3, v4, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_12
    aget-byte v4, p1, v2

    shl-int/lit8 v4, v4, 0x8

    const v6, 0xffff

    and-int/2addr v4, v6

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v2, v2, 0x2

    goto :goto_c

    .line 382
    :cond_13
    :try_start_4
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    const-string v6, "Windows-936"

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    .line 383
    :catch_4
    move-exception v2

    .line 384
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v2, v3

    goto :goto_d

    .line 391
    :sswitch_d
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 392
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 393
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 395
    const/16 v5, 0x32

    shr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v5, 0x33

    and-int/lit8 v2, v2, 0xf

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v2, 0x34

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v2, 0x35

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v2, 0x36

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v2, 0x37

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v2, 0x38

    shr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v2, 0x39

    shr-int/lit8 v3, v4, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v2, 0x3a

    and-int/lit8 v3, v4, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 411
    :sswitch_e
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 412
    const/16 v3, 0x3b

    and-int/lit16 v2, v2, 0xff

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 415
    const/16 v3, 0x3c

    and-int/lit16 v2, v2, 0xff

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 419
    :sswitch_f
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 420
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 421
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 422
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 423
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 424
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 425
    add-int/lit8 v8, p2, 0x8

    aget-byte v8, p1, v8

    .line 426
    const/16 v9, 0x1b

    const/4 v10, 0x3

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v9, 0x3d

    and-int/lit16 v2, v2, 0xff

    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v2, 0x3e

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v2, 0x3f

    and-int/lit16 v3, v4, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v2, 0x40

    and-int/lit16 v3, v5, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v2, 0x41

    and-int/lit16 v3, v6, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v2, 0x42

    and-int/lit16 v3, v7, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v2, 0x43

    and-int/lit16 v3, v8, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 443
    :sswitch_10
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 444
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 445
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 446
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 447
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 448
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 449
    add-int/lit8 v8, p2, 0x8

    aget-byte v8, p1, v8

    .line 450
    const/16 v9, 0x1b

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v9, 0x44

    and-int/lit16 v2, v2, 0xff

    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v2, 0x45

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v2, 0x46

    and-int/lit16 v3, v4, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v2, 0x47

    and-int/lit16 v3, v5, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v2, 0x48

    and-int/lit16 v3, v6, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v2, 0x49

    and-int/lit16 v3, v7, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    const/16 v2, 0x4a

    and-int/lit16 v3, v8, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_6
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x25 -> :sswitch_b
        0x26 -> :sswitch_c
        0x27 -> :sswitch_d
        0x29 -> :sswitch_e
        0x2a -> :sswitch_f
        0x2b -> :sswitch_10
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch

    .line 155
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0xff -> :sswitch_3
    .end sparse-switch

    .line 172
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 560
    .line 562
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 531
    sget-object v0, Lmodule/canbus/bhb;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "X80"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmodule/canbus/bhb;->a:Landroid/os/HandlerThread;

    .line 533
    sget-object v0, Lmodule/canbus/bhb;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 534
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lmodule/canbus/bhb;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lmodule/canbus/bhb;->b:Landroid/os/Handler;

    .line 536
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 571
    if-ltz p2, :cond_0

    const/16 v0, 0x4b

    if-ge p2, v0, :cond_0

    .line 572
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 574
    :cond_0
    return-void
.end method
