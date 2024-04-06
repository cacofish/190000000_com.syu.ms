.class public Lmodule/canbus/dce;
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

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 42
    iput v2, p0, Lmodule/canbus/dce;->b:I

    .line 43
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 46
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dce;->c:[[I

    .line 214
    new-instance v0, Lmodule/canbus/dcf;

    invoke-direct {v0, p0}, Lmodule/canbus/dcf;-><init>(Lmodule/canbus/dce;)V

    iput-object v0, p0, Lmodule/canbus/dce;->d:Ljava/lang/Runnable;

    .line 18
    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 46
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 47
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 48
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 49
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 50
    :array_6
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 51
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 52
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 53
    :array_9
    .array-data 4
        0xb
        0x22
    .end array-data

    .line 54
    :array_a
    .array-data 4
        0xc
        0x23
    .end array-data

    .line 55
    :array_b
    .array-data 4
        0xd
        0x5
    .end array-data

    .line 56
    :array_c
    .array-data 4
        0xe
        0x1d
    .end array-data

    .line 57
    :array_d
    .array-data 4
        0xf
        0xd
    .end array-data

    .line 58
    :array_e
    .array-data 4
        0x10
        0xd
    .end array-data

    .line 59
    :array_f
    .array-data 4
        0x11
        0x6
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/dce;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lmodule/canbus/dce;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x5

    .line 222
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 223
    invoke-static {v0}, Lb/u;->b([I)V

    .line 254
    :goto_0
    return-void

    .line 225
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 248
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 250
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 227
    :pswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 228
    const/4 v1, 0x0

    const/16 v2, 0xe3

    aput v2, v0, v1

    .line 229
    const/16 v1, 0xc0

    aput v1, v0, v5

    .line 230
    const/4 v1, 0x2

    aput v4, v0, v1

    .line 231
    const/4 v1, 0x3

    aput v5, v0, v1

    .line 232
    const/4 v1, 0x4

    aput v5, v0, v1

    .line 233
    sget v1, Lmodule/k/d;->j:I

    .line 234
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_2

    .line 235
    aput v5, v0, v4

    .line 245
    :cond_1
    :goto_1
    const/4 v2, 0x6

    and-int/lit16 v3, v1, 0xff

    aput v3, v0, v2

    .line 246
    const/4 v2, 0x7

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    .line 247
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 236
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_3

    .line 237
    aput v5, v0, v4

    goto :goto_1

    .line 238
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_4

    .line 239
    aput v5, v0, v4

    goto :goto_1

    .line 240
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_5

    .line 241
    aput v6, v0, v4

    goto :goto_1

    .line 242
    :cond_5
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v5, :cond_1

    .line 243
    aput v6, v0, v4

    goto :goto_1

    .line 222
    nop

    :array_0
    .array-data 4
        0xe3
        -0x40
        0x2
        0x0
        0x0
    .end array-data

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 248
    :array_1
    .array-data 4
        0xe3
        -0x40
        0x2
        0xff
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v3, 0x14

    const/4 v5, 0x2

    const/16 v4, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 65
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 67
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 68
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 69
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dce;->b:I

    move v0, v1

    .line 71
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dce;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 80
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 81
    iget-object v3, p0, Lmodule/canbus/dce;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 82
    iget-object v3, p0, Lmodule/canbus/dce;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 72
    :cond_2
    iget v4, p0, Lmodule/canbus/dce;->b:I

    iget-object v5, p0, Lmodule/canbus/dce;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 74
    iget v4, p0, Lmodule/canbus/dce;->b:I

    if-eqz v4, :cond_1

    .line 75
    iput v0, p0, Lmodule/canbus/dce;->a:I

    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 84
    iget v0, p0, Lmodule/canbus/dce;->a:I

    iget-object v1, p0, Lmodule/canbus/dce;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/dce;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 85
    iget-object v0, p0, Lmodule/canbus/dce;->c:[[I

    iget v1, p0, Lmodule/canbus/dce;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 87
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dce;->a:I

    goto :goto_0

    .line 92
    :sswitch_1
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 97
    const/16 v0, 0xd

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 121
    :goto_3
    const/16 v3, 0xe

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v0, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 128
    if-nez v0, :cond_6

    .line 129
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 105
    goto :goto_3

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 109
    goto :goto_3

    :pswitch_2
    move v0, v1

    move v6, v1

    move v1, v2

    move v2, v6

    .line 112
    goto :goto_3

    :pswitch_3
    move v0, v2

    move v6, v1

    move v1, v2

    move v2, v6

    .line 116
    goto :goto_3

    :pswitch_4
    move v0, v2

    move v2, v1

    .line 118
    goto :goto_3

    .line 130
    :cond_6
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_7

    .line 131
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 133
    :cond_7
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 137
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 138
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_8

    .line 139
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    :goto_4
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 142
    :cond_8
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 154
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 157
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 159
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 162
    :cond_9
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_c

    .line 163
    mul-int/lit8 v0, v0, 0x23

    div-int/lit16 v0, v0, 0x140f

    .line 164
    const/16 v3, 0x23

    if-le v0, v3, :cond_a

    .line 165
    const/16 v0, 0x23

    .line 167
    :cond_a
    if-ne v1, v2, :cond_b

    .line 168
    add-int/lit8 v0, v0, 0x23

    .line 184
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 170
    :cond_b
    rsub-int/lit8 v0, v0, 0x23

    .line 172
    goto :goto_5

    .line 173
    :cond_c
    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x140f

    .line 174
    if-le v0, v3, :cond_d

    move v0, v3

    .line 177
    :cond_d
    if-ne v1, v2, :cond_e

    .line 178
    add-int/lit8 v0, v0, 0x14

    .line 179
    goto :goto_5

    .line 180
    :cond_e
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 188
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x23 -> :sswitch_1
        0x24 -> :sswitch_2
        0x30 -> :sswitch_3
        0x7f -> :sswitch_4
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    .line 260
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 197
    iget-object v0, p0, Lmodule/canbus/dce;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 198
    iget-object v0, p0, Lmodule/canbus/dce;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lmodule/canbus/dce;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 200
    iget-object v0, p0, Lmodule/canbus/dce;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 201
    iget-object v0, p0, Lmodule/canbus/dce;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 202
    iget-object v0, p0, Lmodule/canbus/dce;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 203
    iget-object v0, p0, Lmodule/canbus/dce;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->j:I

    .line 204
    iget-object v0, p0, Lmodule/canbus/dce;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 205
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 210
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lmodule/canbus/dce;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 269
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 270
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 272
    :cond_0
    return-void
.end method
