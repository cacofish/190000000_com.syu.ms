.class public Lmodule/canbus/bqf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:[[I

.field e:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lmodule/canbus/bqh;

    invoke-direct {v0}, Lmodule/canbus/bqh;-><init>()V

    sput-object v0, Lmodule/canbus/bqf;->d:Ljava/lang/Runnable;

    .line 366
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 80
    iget-object v0, p0, Lmodule/canbus/bqf;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lmodule/canbus/bqf;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 82
    iget-object v0, p0, Lmodule/canbus/bqf;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 83
    iget-object v0, p0, Lmodule/canbus/bqf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 84
    iget-object v0, p0, Lmodule/canbus/bqf;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 87
    iput v4, p0, Lmodule/canbus/bqf;->b:I

    .line 88
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bqf;->c:[[I

    .line 354
    new-instance v0, Lmodule/canbus/bqg;

    invoke-direct {v0, p0}, Lmodule/canbus/bqg;-><init>(Lmodule/canbus/bqf;)V

    iput-object v0, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    .line 368
    iput v4, p0, Lmodule/canbus/bqf;->e:I

    .line 24
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 90
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 91
    :array_2
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 92
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 93
    :array_4
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 94
    :array_5
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 95
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 96
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method static a(II)I
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x1

    .line 146
    const/4 v0, 0x0

    .line 148
    and-int/lit16 v2, p0, 0x80

    const/16 v5, 0x80

    if-ne v2, v5, :cond_1

    .line 149
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    .line 150
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 155
    :goto_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 156
    div-int/lit16 v1, v2, 0x83

    .line 157
    if-le v1, v4, :cond_0

    move v1, v4

    .line 160
    :cond_0
    if-eqz v0, :cond_2

    .line 161
    rsub-int/lit8 v0, v1, 0x23

    .line 165
    :goto_1
    rem-int/lit8 v0, v0, 0x47

    .line 178
    :goto_2
    return v0

    .line 153
    :cond_1
    and-int/lit8 v2, p0, 0x7f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, p1

    goto :goto_0

    .line 163
    :cond_2
    add-int/lit8 v0, v1, 0x23

    goto :goto_1

    .line 167
    :cond_3
    div-int/lit16 v1, v2, 0xe6

    .line 169
    if-le v1, v3, :cond_4

    move v1, v3

    .line 172
    :cond_4
    if-eqz v0, :cond_5

    .line 173
    rsub-int/lit8 v0, v1, 0x14

    .line 178
    :goto_3
    rem-int/lit8 v0, v0, 0x29

    goto :goto_2

    .line 175
    :cond_5
    add-int/lit8 v0, v1, 0x14

    goto :goto_3
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 123
    .line 124
    packed-switch p0, :pswitch_data_0

    .line 138
    const/16 v0, 0xf

    .line 141
    :goto_0
    return v0

    .line 126
    :pswitch_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 129
    :pswitch_1
    const/4 v0, 0x3

    .line 130
    goto :goto_0

    .line 132
    :pswitch_2
    const/4 v0, 0x6

    .line 133
    goto :goto_0

    .line 135
    :pswitch_3
    const/16 v0, 0x9

    .line 136
    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 185
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 352
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 192
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 193
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 195
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bqf;->b:I

    .line 197
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bqf;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 206
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    .line 207
    iget-object v1, p0, Lmodule/canbus/bqf;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 208
    iget-object v1, p0, Lmodule/canbus/bqf;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 198
    :cond_2
    iget v2, p0, Lmodule/canbus/bqf;->b:I

    iget-object v3, p0, Lmodule/canbus/bqf;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 200
    iget v2, p0, Lmodule/canbus/bqf;->b:I

    if-eqz v2, :cond_1

    .line 201
    iput v0, p0, Lmodule/canbus/bqf;->a:I

    goto :goto_2

    .line 197
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_4
    iget v0, p0, Lmodule/canbus/bqf;->a:I

    iget-object v1, p0, Lmodule/canbus/bqf;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bqf;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 211
    iget-object v0, p0, Lmodule/canbus/bqf;->c:[[I

    iget v1, p0, Lmodule/canbus/bqf;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 213
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bqf;->a:I

    goto :goto_0

    .line 219
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 220
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 221
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    :goto_3
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 224
    :cond_6
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 233
    :sswitch_3
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 249
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 250
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 251
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 252
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 253
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 255
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 256
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 257
    add-int/lit8 v7, p2, 0xa

    aget-byte v7, p1, v7

    .line 258
    const/16 v8, 0x15

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v8, 0x16

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v8, 0x17

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v8, 0x18

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v8, 0x19

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v8, 0x1a

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x1f

    shr-int/lit8 v8, v1, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x1d

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x1e

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v0, 0x20

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    and-int/lit16 v0, v3, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 282
    const/16 v0, 0x1c

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    :goto_4
    and-int/lit16 v0, v4, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 293
    const/16 v0, 0x1b

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    :goto_5
    and-int/lit16 v0, v5, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 305
    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    .line 306
    shl-int/lit8 v1, v5, 0x8

    or-int/2addr v1, v6

    rem-int/lit8 v1, v1, 0x2

    .line 307
    if-eqz v1, :cond_7

    .line 308
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 312
    :goto_6
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    .line 319
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 322
    const/16 v0, 0x21

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 276
    :sswitch_5
    const/16 v0, 0x1c

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 279
    :sswitch_6
    const/16 v0, 0x1c

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 287
    :sswitch_7
    const/16 v0, 0x1b

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 290
    :sswitch_8
    const/16 v0, 0x1b

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 310
    :cond_7
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    goto :goto_6

    .line 314
    :cond_8
    and-int/lit8 v0, v5, 0x7f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    .line 315
    and-int/lit8 v1, v5, 0x7f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v6

    rem-int/lit8 v1, v1, 0x2

    .line 316
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    goto :goto_7

    .line 328
    :sswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bqf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 329
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bqf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 330
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bqf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 331
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bqf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 333
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bqf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 334
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bqf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 335
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bqf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 336
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bqf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 341
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 342
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 344
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bqf;->a(II)I

    move-result v0

    .line 345
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 349
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_1
        0x8 -> :sswitch_2
        0x14 -> :sswitch_0
        0x62 -> :sswitch_4
        0x63 -> :sswitch_9
        0x64 -> :sswitch_a
        0x71 -> :sswitch_b
    .end sparse-switch

    .line 274
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x7f -> :sswitch_6
    .end sparse-switch

    .line 285
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x7f -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 402
    packed-switch p1, :pswitch_data_0

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 404
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    aget v0, p2, v3

    goto :goto_0

    .line 410
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 411
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x83

    aput v1, v0, v3

    aput v2, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v4

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 371
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bqf;->e:I

    .line 372
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/bqf;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 373
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 374
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 375
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 376
    sget-object v0, Lmodule/k/e;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 377
    sget-object v0, Lmodule/i/f;->p:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 378
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 379
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 380
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 384
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 385
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/bqf;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 386
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 387
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 388
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 389
    sget-object v0, Lmodule/k/e;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 391
    sget-object v0, Lmodule/i/f;->p:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 392
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 393
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 425
    if-ltz p2, :cond_0

    const/16 v0, 0x22

    if-ge p2, v0, :cond_0

    .line 426
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 428
    :cond_0
    return-void
.end method
