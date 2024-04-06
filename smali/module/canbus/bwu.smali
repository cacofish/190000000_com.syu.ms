.class public Lmodule/canbus/bwu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:B

.field h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 107
    iget-object v0, p0, Lmodule/canbus/bwu;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lmodule/canbus/bwu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 109
    iget-object v0, p0, Lmodule/canbus/bwu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 110
    iget-object v0, p0, Lmodule/canbus/bwu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 111
    iget-object v0, p0, Lmodule/canbus/bwu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 112
    iget-object v0, p0, Lmodule/canbus/bwu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 116
    iput v4, p0, Lmodule/canbus/bwu;->b:I

    .line 117
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 118
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 119
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 120
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 121
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 122
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bwu;->c:[[I

    .line 129
    iput v4, p0, Lmodule/canbus/bwu;->e:I

    .line 130
    new-array v0, v7, [[I

    .line 131
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    .line 132
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    .line 133
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    .line 134
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    iput-object v0, p0, Lmodule/canbus/bwu;->f:[[I

    .line 433
    const/4 v0, 0x5

    iput-byte v0, p0, Lmodule/canbus/bwu;->g:B

    .line 434
    new-instance v0, Lmodule/canbus/bwv;

    invoke-direct {v0, p0}, Lmodule/canbus/bwv;-><init>(Lmodule/canbus/bwu;)V

    iput-object v0, p0, Lmodule/canbus/bwu;->h:Ljava/lang/Runnable;

    .line 442
    new-instance v0, Lmodule/canbus/bww;

    invoke-direct {v0, p0}, Lmodule/canbus/bww;-><init>(Lmodule/canbus/bwu;)V

    iput-object v0, p0, Lmodule/canbus/bwu;->i:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 118
    :array_0
    .array-data 4
        0x1
        0x1d
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 120
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 121
    :array_3
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 122
    :array_4
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 123
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 124
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 125
    :array_7
    .array-data 4
        0x8
        0x22
    .end array-data

    .line 126
    :array_8
    .array-data 4
        0x9
        0x23
    .end array-data

    .line 131
    :array_9
    .array-data 4
        0xb
        0x1d
    .end array-data

    .line 132
    :array_a
    .array-data 4
        0xe
        0x1e
    .end array-data

    .line 133
    :array_b
    .array-data 4
        0xf
        0x1f
    .end array-data

    .line 134
    :array_c
    .array-data 4
        0x1
        0x9
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bwu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lmodule/canbus/bwu;->i:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/high16 v6, -0x1000000

    const v5, 0xffff

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 140
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 418
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 142
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 149
    :sswitch_2
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    .line 151
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    packed-switch v1, :pswitch_data_0

    .line 184
    :goto_1
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 153
    :pswitch_0
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 156
    :pswitch_1
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 159
    :pswitch_2
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 162
    :pswitch_3
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 165
    :pswitch_4
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 168
    :pswitch_5
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 171
    :pswitch_6
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 174
    :pswitch_7
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 177
    :pswitch_8
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 180
    :pswitch_9
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 192
    :sswitch_3
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 200
    :sswitch_4
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 209
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_12

    .line 210
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x10

    .line 212
    :goto_2
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    move v0, v1

    .line 215
    :cond_1
    const/16 v3, 0x26

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 219
    :pswitch_a
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x4

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 222
    const/16 v1, 0x2d

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {v1, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 229
    :pswitch_b
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    :try_start_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x4

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 232
    const/16 v1, 0x2e

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {v1, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 239
    :pswitch_c
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    :try_start_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x4

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 242
    const/16 v1, 0x2f

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {v1, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 243
    :catch_2
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 249
    :pswitch_d
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    :try_start_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x4

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 252
    const/16 v1, 0x30

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {v1, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 253
    :catch_3
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 259
    :pswitch_e
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    :try_start_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x4

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 262
    const/16 v1, 0x31

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {v1, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 263
    :catch_4
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 269
    :pswitch_f
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    :try_start_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x4

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 272
    const/16 v1, 0x32

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {v1, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 273
    :catch_5
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 279
    :pswitch_10
    const/16 v0, 0x27

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x28

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0x29

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x2a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x2b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x2c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x2d

    new-array v1, v2, [I

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 286
    const/16 v0, 0x2e

    new-array v1, v2, [I

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 287
    const/16 v0, 0x2f

    new-array v1, v2, [I

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 288
    const/16 v0, 0x30

    new-array v1, v2, [I

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 289
    const/16 v0, 0x31

    new-array v1, v2, [I

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 290
    const/16 v0, 0x32

    new-array v1, v2, [I

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 298
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 299
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bwu;->e:I

    move v0, v1

    .line 302
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bwu;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 311
    :cond_2
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 312
    iget-object v3, p0, Lmodule/canbus/bwu;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 313
    iget-object v3, p0, Lmodule/canbus/bwu;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 303
    :cond_3
    iget v4, p0, Lmodule/canbus/bwu;->e:I

    iget-object v5, p0, Lmodule/canbus/bwu;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 305
    iget v4, p0, Lmodule/canbus/bwu;->e:I

    if-eqz v4, :cond_2

    .line 306
    iput v0, p0, Lmodule/canbus/bwu;->d:I

    goto :goto_4

    .line 302
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 314
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 315
    iget v0, p0, Lmodule/canbus/bwu;->d:I

    iget-object v1, p0, Lmodule/canbus/bwu;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/bwu;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 316
    iget-object v0, p0, Lmodule/canbus/bwu;->f:[[I

    iget v1, p0, Lmodule/canbus/bwu;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 318
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bwu;->d:I

    goto/16 :goto_0

    .line 324
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 325
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 326
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bwu;->b:I

    move v0, v1

    .line 328
    :goto_5
    iget-object v4, p0, Lmodule/canbus/bwu;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 337
    :cond_7
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_a

    .line 338
    iget-object v3, p0, Lmodule/canbus/bwu;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 339
    iget-object v3, p0, Lmodule/canbus/bwu;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 329
    :cond_8
    iget v4, p0, Lmodule/canbus/bwu;->b:I

    iget-object v5, p0, Lmodule/canbus/bwu;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 331
    iget v4, p0, Lmodule/canbus/bwu;->b:I

    if-eqz v4, :cond_7

    .line 332
    iput v0, p0, Lmodule/canbus/bwu;->a:I

    goto :goto_6

    .line 328
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 340
    :cond_a
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 341
    iget v0, p0, Lmodule/canbus/bwu;->a:I

    iget-object v1, p0, Lmodule/canbus/bwu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/bwu;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 342
    iget-object v0, p0, Lmodule/canbus/bwu;->c:[[I

    iget v1, p0, Lmodule/canbus/bwu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 344
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bwu;->a:I

    goto/16 :goto_0

    .line 353
    :sswitch_8
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 362
    :sswitch_9
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 363
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x1

    .line 362
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 366
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x1

    .line 365
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 372
    :sswitch_a
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 373
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x1

    .line 372
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 376
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x1

    .line 375
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 382
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 383
    and-int/lit8 v3, v0, 0x7f

    .line 385
    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_c

    move v1, v2

    .line 389
    :cond_c
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v2, :cond_f

    .line 390
    mul-int/lit8 v0, v3, 0x23

    div-int/lit8 v0, v0, 0x32

    .line 391
    const/16 v2, 0x23

    if-le v0, v2, :cond_d

    .line 392
    const/16 v0, 0x23

    .line 393
    :cond_d
    if-nez v1, :cond_e

    .line 394
    rsub-int/lit8 v0, v0, 0x23

    .line 409
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 396
    :cond_e
    add-int/lit8 v0, v0, 0x23

    .line 398
    goto :goto_7

    .line 399
    :cond_f
    mul-int/lit8 v0, v3, 0x14

    div-int/lit8 v0, v0, 0x32

    .line 400
    const/16 v2, 0x14

    if-le v0, v2, :cond_10

    .line 401
    const/16 v0, 0x14

    .line 402
    :cond_10
    if-nez v1, :cond_11

    .line 403
    rsub-int/lit8 v0, v0, 0x14

    .line 404
    goto :goto_7

    .line 405
    :cond_11
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 413
    :sswitch_c
    iput-byte v1, p0, Lmodule/canbus/bwu;->g:B

    .line 414
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_2

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0xb -> :sswitch_5
        0xe -> :sswitch_6
        0xf -> :sswitch_7
        0x11 -> :sswitch_0
        0x12 -> :sswitch_8
        0x13 -> :sswitch_9
        0x14 -> :sswitch_a
        0x24 -> :sswitch_b
        0x71 -> :sswitch_c
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 464
    packed-switch p1, :pswitch_data_0

    .line 469
    :goto_0
    return-void

    .line 464
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 466
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x92

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 424
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwu;->h:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 425
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 429
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 430
    iget-object v0, p0, Lmodule/canbus/bwu;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 480
    if-ltz p2, :cond_0

    const/16 v0, 0x42

    if-ge p2, v0, :cond_0

    .line 481
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 482
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 481
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 484
    :cond_0
    return-void
.end method
