.class public Lmodule/canbus/bpy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:[[I

.field j:I

.field k:I

.field l:[[I

.field m:I

.field n:I

.field o:B

.field p:Ljava/lang/Runnable;

.field q:Z

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 108
    iput v4, p0, Lmodule/canbus/bpy;->b:I

    .line 109
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 110
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 111
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 112
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 113
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 115
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bpy;->c:[[I

    .line 126
    iput v4, p0, Lmodule/canbus/bpy;->e:I

    .line 127
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v4

    .line 129
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v6

    .line 130
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v3

    .line 131
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    .line 133
    new-array v1, v3, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bpy;->f:[[I

    .line 138
    iput v4, p0, Lmodule/canbus/bpy;->h:I

    .line 139
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 140
    new-array v1, v3, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v4

    .line 141
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v6

    .line 142
    new-array v1, v3, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v3

    .line 143
    new-array v1, v3, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    .line 145
    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v5

    iput-object v0, p0, Lmodule/canbus/bpy;->i:[[I

    .line 149
    iput v4, p0, Lmodule/canbus/bpy;->k:I

    .line 150
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 151
    new-array v1, v3, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v4

    .line 152
    new-array v1, v3, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v6

    .line 153
    new-array v1, v3, [I

    fill-array-data v1, :array_1e

    aput-object v1, v0, v3

    .line 154
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    .line 156
    new-array v1, v3, [I

    fill-array-data v1, :array_21

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bpy;->l:[[I

    .line 162
    iput v4, p0, Lmodule/canbus/bpy;->m:I

    .line 869
    new-instance v0, Lmodule/canbus/bpz;

    invoke-direct {v0, p0}, Lmodule/canbus/bpz;-><init>(Lmodule/canbus/bpy;)V

    iput-object v0, p0, Lmodule/canbus/bpy;->r:Ljava/lang/Runnable;

    .line 876
    iput-byte v5, p0, Lmodule/canbus/bpy;->o:B

    .line 877
    new-instance v0, Lmodule/canbus/bqa;

    invoke-direct {v0, p0}, Lmodule/canbus/bqa;-><init>(Lmodule/canbus/bpy;)V

    iput-object v0, p0, Lmodule/canbus/bpy;->p:Ljava/lang/Runnable;

    .line 885
    new-instance v0, Lmodule/canbus/bqb;

    invoke-direct {v0, p0}, Lmodule/canbus/bqb;-><init>(Lmodule/canbus/bpy;)V

    iput-object v0, p0, Lmodule/canbus/bpy;->s:Ljava/lang/Runnable;

    .line 902
    new-instance v0, Lmodule/canbus/bqc;

    invoke-direct {v0, p0}, Lmodule/canbus/bqc;-><init>(Lmodule/canbus/bpy;)V

    iput-object v0, p0, Lmodule/canbus/bpy;->t:Ljava/lang/Runnable;

    .line 911
    new-instance v0, Lmodule/canbus/bqd;

    invoke-direct {v0, p0}, Lmodule/canbus/bqd;-><init>(Lmodule/canbus/bpy;)V

    iput-object v0, p0, Lmodule/canbus/bpy;->u:Ljava/lang/Runnable;

    .line 920
    iput-boolean v4, p0, Lmodule/canbus/bpy;->q:Z

    .line 21
    return-void

    .line 110
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 112
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 113
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 114
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 115
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 116
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 117
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 118
    :array_8
    .array-data 4
        0xa
        0x12
    .end array-data

    .line 119
    :array_9
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 120
    :array_a
    .array-data 4
        0x13
        0x43
    .end array-data

    .line 121
    :array_b
    .array-data 4
        0x14
        0x44
    .end array-data

    .line 122
    :array_c
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 123
    :array_d
    .array-data 4
        0x16
        0x15
    .end array-data

    .line 128
    :array_e
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 129
    :array_f
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 130
    :array_10
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 131
    :array_11
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 132
    :array_12
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 133
    :array_13
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 134
    :array_14
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 135
    :array_15
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 140
    :array_16
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 141
    :array_17
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 142
    :array_18
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 143
    :array_19
    .array-data 4
        0x16
        0x3
    .end array-data

    .line 144
    :array_1a
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 145
    :array_1b
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 151
    :array_1c
    .array-data 4
        0x1
        0x5
    .end array-data

    .line 152
    :array_1d
    .array-data 4
        0x2
        0x2
    .end array-data

    .line 153
    :array_1e
    .array-data 4
        0x7
        0x7
    .end array-data

    .line 154
    :array_1f
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 155
    :array_20
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 156
    :array_21
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 157
    :array_22
    .array-data 4
        0x16
        0x4
    .end array-data

    .line 158
    :array_23
    .array-data 4
        0x8
        0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bpy;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lmodule/canbus/bpy;->s:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0x12

    const/16 v6, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 166
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 168
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 170
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 173
    iget v4, p0, Lmodule/canbus/bpy;->n:I

    packed-switch v4, :pswitch_data_0

    .line 397
    :pswitch_0
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bpy;->b:I

    move v0, v1

    .line 399
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bpy;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_16

    .line 408
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/bpy;->b:I

    packed-switch v4, :pswitch_data_1

    .line 461
    :pswitch_1
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_18

    .line 462
    iget-object v3, p0, Lmodule/canbus/bpy;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 463
    iget-object v3, p0, Lmodule/canbus/bpy;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 176
    :pswitch_2
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bpy;->e:I

    move v0, v1

    .line 177
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bpy;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 186
    :cond_2
    :goto_4
    iget v4, p0, Lmodule/canbus/bpy;->e:I

    sparse-switch v4, :sswitch_data_1

    .line 236
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 237
    iget-object v3, p0, Lmodule/canbus/bpy;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 238
    iget-object v3, p0, Lmodule/canbus/bpy;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 178
    :cond_3
    iget v4, p0, Lmodule/canbus/bpy;->e:I

    iget-object v5, p0, Lmodule/canbus/bpy;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 180
    iget v4, p0, Lmodule/canbus/bpy;->e:I

    if-eqz v4, :cond_2

    .line 181
    iput v0, p0, Lmodule/canbus/bpy;->d:I

    goto :goto_4

    .line 177
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 188
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 189
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 196
    :pswitch_3
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 197
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 192
    :pswitch_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 193
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 204
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 205
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 211
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 212
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 207
    :pswitch_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 208
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 219
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 220
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_4

    .line 228
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 229
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 224
    :pswitch_6
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 225
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 240
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 241
    iget v0, p0, Lmodule/canbus/bpy;->d:I

    iget-object v1, p0, Lmodule/canbus/bpy;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/bpy;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 242
    iget-object v0, p0, Lmodule/canbus/bpy;->f:[[I

    iget v1, p0, Lmodule/canbus/bpy;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 245
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bpy;->d:I

    goto/16 :goto_0

    .line 252
    :pswitch_7
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bpy;->h:I

    move v0, v1

    .line 253
    :goto_5
    iget-object v4, p0, Lmodule/canbus/bpy;->i:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 262
    :cond_7
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_a

    .line 263
    iget-object v3, p0, Lmodule/canbus/bpy;->i:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 264
    iget-object v3, p0, Lmodule/canbus/bpy;->i:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 254
    :cond_8
    iget v4, p0, Lmodule/canbus/bpy;->h:I

    iget-object v5, p0, Lmodule/canbus/bpy;->i:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 256
    iget v4, p0, Lmodule/canbus/bpy;->h:I

    if-eqz v4, :cond_7

    .line 257
    iput v0, p0, Lmodule/canbus/bpy;->g:I

    goto :goto_6

    .line 253
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 266
    :cond_a
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 267
    iget v0, p0, Lmodule/canbus/bpy;->g:I

    iget-object v1, p0, Lmodule/canbus/bpy;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/bpy;->g:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 268
    iget-object v0, p0, Lmodule/canbus/bpy;->i:[[I

    iget v1, p0, Lmodule/canbus/bpy;->g:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 271
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bpy;->g:I

    goto/16 :goto_0

    .line 276
    :pswitch_8
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bpy;->k:I

    move v0, v1

    .line 277
    :goto_7
    iget-object v4, p0, Lmodule/canbus/bpy;->l:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_d

    .line 286
    :cond_c
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_f

    .line 287
    iget-object v3, p0, Lmodule/canbus/bpy;->l:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 288
    iget-object v3, p0, Lmodule/canbus/bpy;->l:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 278
    :cond_d
    iget v4, p0, Lmodule/canbus/bpy;->k:I

    iget-object v5, p0, Lmodule/canbus/bpy;->l:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_e

    .line 280
    iget v4, p0, Lmodule/canbus/bpy;->k:I

    if-eqz v4, :cond_c

    .line 281
    iput v0, p0, Lmodule/canbus/bpy;->j:I

    goto :goto_8

    .line 277
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 290
    :cond_f
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 291
    iget v0, p0, Lmodule/canbus/bpy;->g:I

    iget-object v1, p0, Lmodule/canbus/bpy;->l:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/bpy;->j:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_10

    .line 292
    iget-object v0, p0, Lmodule/canbus/bpy;->l:[[I

    iget v1, p0, Lmodule/canbus/bpy;->j:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 295
    :cond_10
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bpy;->j:I

    goto/16 :goto_0

    .line 300
    :pswitch_9
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bpy;->b:I

    move v0, v1

    .line 302
    :goto_9
    iget-object v4, p0, Lmodule/canbus/bpy;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_12

    .line 311
    :cond_11
    :goto_a
    iget v4, p0, Lmodule/canbus/bpy;->b:I

    packed-switch v4, :pswitch_data_5

    .line 380
    :pswitch_a
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_14

    .line 381
    iget-object v3, p0, Lmodule/canbus/bpy;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 382
    iget-object v3, p0, Lmodule/canbus/bpy;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 303
    :cond_12
    iget v4, p0, Lmodule/canbus/bpy;->b:I

    iget-object v5, p0, Lmodule/canbus/bpy;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_13

    .line 305
    iget v4, p0, Lmodule/canbus/bpy;->b:I

    if-eqz v4, :cond_11

    .line 306
    iput v0, p0, Lmodule/canbus/bpy;->a:I

    goto :goto_a

    .line 302
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 314
    :pswitch_b
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 315
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_6

    .line 322
    :pswitch_c
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 323
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 318
    :pswitch_d
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 319
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 330
    :pswitch_e
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 331
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_7

    .line 342
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 343
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 334
    :pswitch_f
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 335
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 338
    :pswitch_10
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 339
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :pswitch_11
    move v0, v1

    .line 350
    :goto_b
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_0

    .line 351
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_8

    .line 357
    const/16 v4, 0x23

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 358
    const/16 v4, 0x23

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 350
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 353
    :pswitch_12
    const/16 v4, 0x43

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 354
    const/16 v4, 0x43

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_c

    :pswitch_13
    move v0, v1

    .line 365
    :goto_d
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_0

    .line 366
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_9

    .line 372
    const/16 v4, 0x22

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 373
    const/16 v4, 0x22

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 365
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 368
    :pswitch_14
    const/16 v4, 0x44

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 369
    const/16 v4, 0x44

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_e

    .line 384
    :cond_14
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 385
    iget v0, p0, Lmodule/canbus/bpy;->a:I

    iget-object v1, p0, Lmodule/canbus/bpy;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_15

    iget v0, p0, Lmodule/canbus/bpy;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_15

    .line 386
    iget-object v0, p0, Lmodule/canbus/bpy;->c:[[I

    iget v1, p0, Lmodule/canbus/bpy;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 389
    :cond_15
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bpy;->a:I

    goto/16 :goto_0

    .line 400
    :cond_16
    iget v4, p0, Lmodule/canbus/bpy;->b:I

    iget-object v5, p0, Lmodule/canbus/bpy;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_17

    .line 402
    iget v4, p0, Lmodule/canbus/bpy;->b:I

    if-eqz v4, :cond_1

    .line 403
    iput v0, p0, Lmodule/canbus/bpy;->a:I

    goto/16 :goto_2

    .line 399
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 411
    :pswitch_15
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 412
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_a

    .line 419
    :pswitch_16
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 420
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 415
    :pswitch_17
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 416
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 427
    :pswitch_18
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 428
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_b

    .line 439
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 440
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 431
    :pswitch_19
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 432
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 435
    :pswitch_1a
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 436
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :pswitch_1b
    move v0, v1

    .line 447
    :goto_f
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_0

    .line 448
    const/4 v4, 0x4

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 449
    const/4 v4, 0x4

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :pswitch_1c
    move v0, v1

    .line 454
    :goto_10
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_0

    .line 455
    const/4 v4, 0x3

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 456
    const/4 v4, 0x3

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 465
    :cond_18
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 466
    iget v0, p0, Lmodule/canbus/bpy;->a:I

    iget-object v1, p0, Lmodule/canbus/bpy;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_19

    iget v0, p0, Lmodule/canbus/bpy;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_19

    .line 467
    iget-object v0, p0, Lmodule/canbus/bpy;->c:[[I

    iget v1, p0, Lmodule/canbus/bpy;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 470
    :cond_19
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bpy;->a:I

    goto/16 :goto_0

    .line 484
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 485
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 486
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 487
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 488
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 490
    const/16 v5, 0xa

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v5, 0xb

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v8, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v5, 0xd

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v5, 0x50

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v5, 0xe

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x11

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0xf

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v0, 0x10

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x13

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    and-int/lit16 v0, v2, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 511
    const/16 v0, 0x14

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    :goto_11
    and-int/lit16 v0, v3, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 523
    const/16 v0, 0x51

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    :goto_12
    const/16 v0, 0x15

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 505
    :sswitch_5
    const/16 v0, 0x14

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 508
    :sswitch_6
    const/16 v0, 0x14

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 517
    :sswitch_7
    const/16 v0, 0x51

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 520
    :sswitch_8
    const/16 v0, 0x51

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 531
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 532
    and-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_0

    .line 533
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_1a

    .line 534
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    :goto_13
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 537
    :cond_1a
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 548
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 549
    const/16 v1, 0x1f

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 553
    :sswitch_b
    iget v0, p0, Lmodule/canbus/bpy;->n:I

    if-eq v0, v8, :cond_1b

    iget v0, p0, Lmodule/canbus/bpy;->n:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1b

    iget v0, p0, Lmodule/canbus/bpy;->n:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1c

    .line 554
    :cond_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 559
    :cond_1c
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 563
    :sswitch_c
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 573
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 574
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 575
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 576
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 580
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 581
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 582
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 583
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 584
    if-nez v0, :cond_1e

    if-nez v3, :cond_1e

    if-nez v4, :cond_1e

    if-nez v5, :cond_1e

    .line 585
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 594
    :cond_1d
    :goto_14
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 595
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 596
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 597
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 599
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 600
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 601
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 602
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 586
    :cond_1e
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_1f

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_1f

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_1f

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_1d

    .line 587
    :cond_1f
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_1d

    .line 588
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 589
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 590
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_14

    .line 606
    :sswitch_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget v0, p0, Lmodule/canbus/bpy;->n:I

    if-eq v0, v8, :cond_20

    iget v0, p0, Lmodule/canbus/bpy;->n:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_20

    iget v0, p0, Lmodule/canbus/bpy;->n:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_20

    iget v0, p0, Lmodule/canbus/bpy;->n:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_22

    .line 608
    :cond_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 609
    if-nez v0, :cond_21

    .line 610
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 612
    :cond_21
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x25d

    .line 613
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 617
    :cond_22
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 618
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 619
    and-int/lit8 v0, v0, 0x7f

    .line 621
    if-nez v1, :cond_23

    .line 622
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    .line 623
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 625
    :cond_23
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x3e8

    .line 626
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 633
    :sswitch_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 634
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 635
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_25

    .line 636
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 642
    :cond_24
    :goto_15
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_c

    goto/16 :goto_0

    .line 644
    :pswitch_1d
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x17

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 645
    const/16 v0, 0x3f5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 638
    :cond_25
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_15

    .line 648
    :pswitch_1e
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x17

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 649
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 652
    :pswitch_1f
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x17

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 653
    const/16 v0, 0x3f5

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 656
    :pswitch_20
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x17

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 657
    const/16 v0, 0x3f5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 663
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 664
    iget v3, p0, Lmodule/canbus/bpy;->m:I

    if-eq v3, v0, :cond_0

    .line 665
    if-ne v0, v2, :cond_27

    .line 666
    sget v3, Lmodule/sound/co;->k:I

    if-eq v3, v2, :cond_26

    .line 667
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 668
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 675
    :cond_26
    :goto_16
    const/16 v1, 0x21

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    iput v0, p0, Lmodule/canbus/bpy;->m:I

    goto/16 :goto_0

    .line 670
    :cond_27
    iget v3, p0, Lmodule/canbus/bpy;->m:I

    if-ne v3, v2, :cond_26

    if-nez v0, :cond_26

    sget v3, Lmodule/sound/co;->k:I

    if-ne v3, v2, :cond_26

    .line 671
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 672
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_16

    .line 681
    :sswitch_12
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 694
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 710
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 716
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 722
    :sswitch_13
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 724
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 728
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 730
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 732
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 735
    :sswitch_14
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 738
    :sswitch_15
    iget v0, p0, Lmodule/canbus/bpy;->n:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    .line 741
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 744
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 745
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 748
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_28

    .line 751
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 756
    :cond_28
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_2b

    .line 757
    div-int/lit16 v0, v0, 0x99

    .line 758
    const/16 v2, 0x23

    if-le v0, v2, :cond_29

    const/16 v0, 0x23

    .line 759
    :cond_29
    if-eqz v1, :cond_2a

    .line 760
    rsub-int/lit8 v0, v0, 0x23

    .line 773
    :goto_17
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 762
    :cond_2a
    add-int/lit8 v0, v0, 0x23

    .line 764
    goto :goto_17

    .line 765
    :cond_2b
    div-int/lit16 v0, v0, 0x10c

    .line 766
    const/16 v2, 0x14

    if-le v0, v2, :cond_2c

    const/16 v0, 0x14

    .line 767
    :cond_2c
    if-eqz v1, :cond_2d

    .line 768
    rsub-int/lit8 v0, v0, 0x14

    .line 769
    goto :goto_17

    .line 770
    :cond_2d
    add-int/lit8 v0, v0, 0x14

    goto :goto_17

    .line 166
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c -> :sswitch_10
        -0x6b -> :sswitch_11
        0x20 -> :sswitch_0
        0x21 -> :sswitch_4
        0x22 -> :sswitch_d
        0x23 -> :sswitch_e
        0x24 -> :sswitch_9
        0x25 -> :sswitch_a
        0x27 -> :sswitch_f
        0x29 -> :sswitch_15
        0x30 -> :sswitch_14
        0x33 -> :sswitch_b
        0x38 -> :sswitch_c
        0x40 -> :sswitch_12
        0x60 -> :sswitch_13
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 408
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_18
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 186
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
    .end sparse-switch

    .line 189
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 205
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch

    .line 220
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 311
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_11
        :pswitch_13
        :pswitch_a
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 315
    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 331
    :pswitch_data_7
    .packed-switch 0x3
        :pswitch_f
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 351
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch

    .line 366
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch

    .line 412
    :pswitch_data_a
    .packed-switch 0x3
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 428
    :pswitch_data_b
    .packed-switch 0x3
        :pswitch_19
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 503
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0xff -> :sswitch_6
    .end sparse-switch

    .line 515
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0xff -> :sswitch_8
    .end sparse-switch

    .line 642
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 928
    sparse-switch p1, :sswitch_data_0

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 930
    :sswitch_0
    invoke-static {p2, v5}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 931
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v7, v0, v5

    aget v1, p2, v3

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 935
    :sswitch_1
    aget v0, p2, v3

    if-ne v0, v4, :cond_1

    .line 936
    iput-boolean v4, p0, Lmodule/canbus/bpy;->q:Z

    goto :goto_0

    .line 938
    :cond_1
    iput-boolean v3, p0, Lmodule/canbus/bpy;->q:Z

    goto :goto_0

    .line 941
    :sswitch_2
    invoke-static {p2, v5}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 942
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 946
    :sswitch_3
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C_CAMERA_MODE\u547d\u4ee4\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 947
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 948
    aget v0, p2, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 950
    :pswitch_0
    const/16 v0, 0x3f5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 951
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 954
    :pswitch_1
    const/16 v0, 0x3f5

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 955
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 958
    :pswitch_2
    const/16 v0, 0x3f5

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 959
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 962
    :pswitch_3
    const/16 v0, 0x3f5

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 963
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 928
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3ed -> :sswitch_3
    .end sparse-switch

    .line 948
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 950
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x3
        0x4
        0x2
        0x0
    .end array-data

    .line 954
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x3
        0x4
        0x1
        0x0
    .end array-data

    .line 958
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x3
        0x4
        0x4
        0x0
    .end array-data

    .line 962
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x3
        0x4
        0x3
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 797
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bpy;->n:I

    .line 798
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpy;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 800
    iget-object v0, p0, Lmodule/canbus/bpy;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 801
    iget-object v0, p0, Lmodule/canbus/bpy;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 804
    :cond_0
    iget v0, p0, Lmodule/canbus/bpy;->n:I

    packed-switch v0, :pswitch_data_0

    .line 847
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 848
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 849
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 850
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 851
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 856
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bpy;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 857
    return-void

    .line 808
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 810
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 811
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 812
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 818
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 819
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 820
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 821
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 822
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 828
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 829
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 830
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 831
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 832
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 838
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 839
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 840
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 841
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 842
    iget-object v0, p0, Lmodule/canbus/bpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 804
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lmodule/canbus/bpy;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 862
    iget-object v0, p0, Lmodule/canbus/bpy;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 863
    iget-object v0, p0, Lmodule/canbus/bpy;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 864
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpy;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 865
    iget-object v0, p0, Lmodule/canbus/bpy;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 866
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 979
    if-ltz p2, :cond_0

    const/16 v0, 0x52

    if-ge p2, v0, :cond_0

    .line 980
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 982
    :cond_0
    return-void
.end method
