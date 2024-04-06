.class public Lmodule/canbus/bzh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static f:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field g:B

.field h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 308
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/bzh;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 81
    iput v4, p0, Lmodule/canbus/bzh;->a:I

    .line 82
    iput v4, p0, Lmodule/canbus/bzh;->c:I

    .line 83
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bzh;->d:[[I

    .line 274
    iput v4, p0, Lmodule/canbus/bzh;->e:I

    .line 309
    new-instance v0, Lmodule/canbus/bzi;

    invoke-direct {v0, p0}, Lmodule/canbus/bzi;-><init>(Lmodule/canbus/bzh;)V

    iput-object v0, p0, Lmodule/canbus/bzh;->i:Ljava/lang/Runnable;

    .line 329
    iput-byte v5, p0, Lmodule/canbus/bzh;->g:B

    .line 330
    new-instance v0, Lmodule/canbus/bzj;

    invoke-direct {v0, p0}, Lmodule/canbus/bzj;-><init>(Lmodule/canbus/bzh;)V

    iput-object v0, p0, Lmodule/canbus/bzh;->h:Ljava/lang/Runnable;

    .line 342
    new-instance v0, Lmodule/canbus/bzk;

    invoke-direct {v0, p0}, Lmodule/canbus/bzk;-><init>(Lmodule/canbus/bzh;)V

    iput-object v0, p0, Lmodule/canbus/bzh;->j:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 84
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 85
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 86
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 87
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 88
    :array_4
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 89
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 90
    :array_6
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 91
    :array_7
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 92
    :array_8
    .array-data 4
        0xa
        0x1
    .end array-data

    .line 93
    :array_9
    .array-data 4
        0xb
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bzh;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lmodule/canbus/bzh;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    .line 100
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 102
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 103
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 104
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bzh;->c:I

    .line 107
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bzh;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 116
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 117
    iget-object v1, p0, Lmodule/canbus/bzh;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Lmodule/canbus/bzh;->d:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 119
    iget-object v1, p0, Lmodule/canbus/bzh;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 108
    :cond_2
    iget v2, p0, Lmodule/canbus/bzh;->c:I

    iget-object v3, p0, Lmodule/canbus/bzh;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 110
    iget v2, p0, Lmodule/canbus/bzh;->c:I

    if-eqz v2, :cond_1

    .line 111
    iput v0, p0, Lmodule/canbus/bzh;->b:I

    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 127
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 128
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_4

    .line 129
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 132
    :cond_4
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 142
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 143
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 144
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 145
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 146
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 147
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 149
    const/16 v6, 0x8

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 152
    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    :goto_4
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v6, 0xc

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v0, 0xd

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0xe

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0x15

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    and-int/lit16 v0, v2, 0xff

    .line 163
    if-nez v2, :cond_6

    .line 164
    const/16 v0, 0xf

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    :goto_5
    and-int/lit16 v0, v3, 0xff

    .line 172
    if-nez v3, :cond_8

    .line 173
    const/16 v0, 0x10

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    :goto_6
    const/16 v0, 0x11

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x12

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0x14

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0x13

    and-int/lit8 v1, v5, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 154
    :cond_5
    const/16 v6, 0xa

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 165
    :cond_6
    const/16 v1, 0x20

    if-ne v2, v1, :cond_7

    .line 166
    const/16 v0, 0xf

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 168
    :cond_7
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 174
    :cond_8
    const/16 v1, 0x20

    if-ne v3, v1, :cond_9

    .line 175
    const/16 v0, 0x10

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 177
    :cond_9
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 190
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 191
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v2, v1, 0xff

    .line 192
    const/4 v1, 0x0

    .line 195
    shl-int/lit8 v3, v2, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 196
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 197
    const/4 v1, 0x1

    .line 198
    const/high16 v2, 0x10000

    sub-int v0, v2, v0

    .line 201
    :cond_a
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 202
    div-int/lit16 v0, v0, 0xde

    .line 203
    const/16 v2, 0x23

    if-le v0, v2, :cond_b

    .line 204
    const/16 v0, 0x23

    .line 206
    :cond_b
    if-nez v1, :cond_c

    .line 207
    add-int/lit8 v0, v0, 0x23

    .line 222
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 209
    :cond_c
    rsub-int/lit8 v0, v0, 0x23

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    div-int/lit16 v0, v0, 0x122

    .line 213
    const/16 v2, 0x14

    if-le v0, v2, :cond_e

    .line 214
    const/16 v0, 0x14

    .line 215
    :cond_e
    if-nez v1, :cond_f

    .line 216
    add-int/lit8 v0, v0, 0x14

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 226
    :sswitch_4
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0x1a

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

    .line 229
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 234
    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 236
    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 237
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 238
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 242
    :goto_8
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 240
    :cond_10
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    goto :goto_8

    .line 246
    :sswitch_5
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 253
    :sswitch_6
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 267
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x27 -> :sswitch_2
        0x29 -> :sswitch_3
        0x30 -> :sswitch_7
        0x35 -> :sswitch_4
        0x36 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 358
    packed-switch p1, :pswitch_data_0

    .line 369
    :goto_0
    return-void

    .line 358
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 360
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v5, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 361
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 363
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc5

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 364
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 366
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 278
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bzh;->e:I

    .line 280
    iget-object v0, p0, Lmodule/canbus/bzh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 281
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzh;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 282
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 283
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 284
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 285
    iget-object v0, p0, Lmodule/canbus/bzh;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lmodule/canbus/bzh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 287
    iget-object v0, p0, Lmodule/canbus/bzh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 288
    iget-object v0, p0, Lmodule/canbus/bzh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 289
    iget-object v0, p0, Lmodule/canbus/bzh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 290
    iget-object v0, p0, Lmodule/canbus/bzh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 292
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 293
    iget-object v0, p0, Lmodule/canbus/bzh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bzh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzh;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 302
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 303
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 304
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 305
    iget-object v0, p0, Lmodule/canbus/bzh;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 378
    if-ltz p2, :cond_0

    const/16 v0, 0x2f

    if-ge p2, v0, :cond_0

    .line 379
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 381
    :cond_0
    return-void
.end method
