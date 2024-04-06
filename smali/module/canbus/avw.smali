.class public Lmodule/canbus/avw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 93
    const/high16 v0, 0x10000

    iput v0, p0, Lmodule/canbus/avw;->a:I

    .line 94
    const v0, 0x10001

    iput v0, p0, Lmodule/canbus/avw;->b:I

    .line 95
    const v0, 0x10002

    iput v0, p0, Lmodule/canbus/avw;->c:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/avw;->d:I

    .line 98
    iput v2, p0, Lmodule/canbus/avw;->e:I

    .line 99
    iput v1, p0, Lmodule/canbus/avw;->f:I

    .line 101
    iput v1, p0, Lmodule/canbus/avw;->g:I

    .line 102
    iput v3, p0, Lmodule/canbus/avw;->h:I

    .line 103
    const/4 v0, 0x3

    iput v0, p0, Lmodule/canbus/avw;->i:I

    .line 104
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/avw;->j:I

    .line 105
    iput v4, p0, Lmodule/canbus/avw;->k:I

    .line 106
    iput v5, p0, Lmodule/canbus/avw;->l:I

    .line 107
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/avw;->m:I

    .line 108
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/avw;->n:I

    .line 109
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/avw;->o:I

    .line 110
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/avw;->p:I

    .line 112
    const/16 v0, 0x19

    iput v0, p0, Lmodule/canbus/avw;->q:I

    .line 113
    const/16 v0, 0x1a

    iput v0, p0, Lmodule/canbus/avw;->r:I

    .line 114
    const/16 v0, 0x24

    iput v0, p0, Lmodule/canbus/avw;->s:I

    .line 115
    const/16 v0, 0x2b

    iput v0, p0, Lmodule/canbus/avw;->t:I

    .line 116
    const/16 v0, 0x2f

    iput v0, p0, Lmodule/canbus/avw;->u:I

    .line 117
    const/16 v0, 0x32

    iput v0, p0, Lmodule/canbus/avw;->v:I

    .line 119
    iput v1, p0, Lmodule/canbus/avw;->w:I

    .line 120
    iput v3, p0, Lmodule/canbus/avw;->x:I

    .line 121
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/avw;->y:I

    .line 122
    iput v4, p0, Lmodule/canbus/avw;->z:I

    .line 123
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/avw;->A:I

    .line 124
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/avw;->B:I

    .line 125
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/avw;->C:I

    .line 126
    iput v5, p0, Lmodule/canbus/avw;->D:I

    .line 127
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/avw;->E:I

    .line 128
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/avw;->F:I

    .line 129
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/avw;->G:I

    .line 134
    iget-object v0, p0, Lmodule/canbus/avw;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->e:I

    .line 135
    iget-object v0, p0, Lmodule/canbus/avw;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 136
    iget-object v0, p0, Lmodule/canbus/avw;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 137
    iget-object v0, p0, Lmodule/canbus/avw;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 28
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 304
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 303
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x2a

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 308
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 307
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput v1, v0, v3

    const/4 v1, 0x6

    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    and-int/lit16 v2, p3, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 312
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 311
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3b

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 299
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 143
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 251
    :goto_0
    return-void

    .line 146
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 147
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_0

    .line 149
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    :goto_1
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 154
    :cond_0
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 165
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 166
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 167
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 168
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 169
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 170
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 171
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 172
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 174
    const/16 v8, 0x10

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/4 v8, 0x1

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v8, 0x12

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/4 v8, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/4 v0, 0x2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/4 v0, 0x3

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/4 v0, 0x4

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0xb

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0xc

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0xd

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0xe

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    packed-switch v4, :pswitch_data_0

    .line 223
    :goto_2
    :pswitch_0
    const/16 v0, 0x8

    if-gt v5, v0, :cond_1

    .line 225
    const/16 v0, 0xa

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    :cond_1
    and-int/lit16 v0, v6, 0xff

    .line 228
    const/4 v1, -0x2

    if-ne v6, v1, :cond_2

    .line 229
    const/4 v0, 0x6

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    :goto_3
    and-int/lit16 v0, v7, 0xff

    .line 236
    const/4 v1, -0x2

    if-ne v7, v1, :cond_4

    .line 237
    const/16 v0, 0xf

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 189
    :pswitch_1
    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 192
    :pswitch_2
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 195
    :pswitch_3
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 198
    :pswitch_4
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 202
    :pswitch_5
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 205
    :pswitch_6
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 208
    :pswitch_7
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 212
    :pswitch_8
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 216
    :pswitch_9
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 230
    :cond_2
    const/4 v1, -0x1

    if-ne v6, v1, :cond_3

    .line 231
    const/4 v0, 0x6

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 233
    :cond_3
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 238
    :cond_4
    const/4 v1, -0x1

    if-ne v7, v1, :cond_5

    .line 239
    const/16 v0, 0xf

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 241
    :cond_5
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 246
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_2
        0x12 -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 269
    packed-switch p1, :pswitch_data_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 271
    :pswitch_0
    invoke-direct {p0, p2, v4}, Lmodule/canbus/avw;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    aget v0, p2, v3

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/avw;->a(II)V

    goto :goto_0

    .line 277
    :pswitch_1
    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lmodule/canbus/avw;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    aget v0, p2, v3

    aget v1, p2, v2

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/avw;->a(III)V

    goto :goto_0

    .line 283
    :pswitch_2
    invoke-direct {p0, p2, v4}, Lmodule/canbus/avw;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    aget v0, p2, v3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    aget v0, p2, v3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 285
    :cond_1
    aget v0, p2, v2

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_2

    aget v0, p2, v2

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    .line 286
    aget v0, p2, v2

    mul-int/lit8 v0, v0, 0x2

    aput v0, p2, v2

    .line 289
    :cond_2
    aget v0, p2, v3

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/avw;->b(II)V

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 320
    if-ltz p2, :cond_0

    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 321
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 323
    :cond_0
    return-void
.end method
