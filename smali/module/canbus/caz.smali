.class public Lmodule/canbus/caz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static d:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/caz;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 79
    iget-object v0, p0, Lmodule/canbus/caz;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lmodule/canbus/caz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 81
    iget-object v0, p0, Lmodule/canbus/caz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 82
    iget-object v0, p0, Lmodule/canbus/caz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 85
    iput v2, p0, Lmodule/canbus/caz;->b:I

    .line 86
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    .line 88
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/caz;->c:[[I

    .line 266
    new-instance v0, Lmodule/canbus/cba;

    invoke-direct {v0, p0}, Lmodule/canbus/cba;-><init>(Lmodule/canbus/caz;)V

    iput-object v0, p0, Lmodule/canbus/caz;->e:Ljava/lang/Runnable;

    .line 274
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/caz;->f:Ljava/lang/String;

    .line 275
    new-instance v0, Lmodule/canbus/cbb;

    invoke-direct {v0, p0}, Lmodule/canbus/cbb;-><init>(Lmodule/canbus/caz;)V

    iput-object v0, p0, Lmodule/canbus/caz;->g:Ljava/lang/Runnable;

    .line 32
    return-void

    .line 87
    nop

    :array_0
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 89
    :array_2
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 90
    :array_3
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 91
    :array_4
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 92
    :array_5
    .array-data 4
        0x17
        0xd
    .end array-data

    .line 93
    :array_6
    .array-data 4
        0x50
        0x12
    .end array-data

    .line 94
    :array_7
    .array-data 4
        0x51
        0x1a
    .end array-data

    .line 95
    :array_8
    .array-data 4
        0x52
        0x2
    .end array-data

    .line 96
    :array_9
    .array-data 4
        0x53
        0x9
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/caz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lmodule/canbus/caz;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v0, 0xc

    const/4 v2, 0x0

    .line 295
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 296
    invoke-static {v0}, Lb/u;->b([I)V

    .line 324
    :goto_0
    return-void

    .line 301
    :cond_1
    new-array v3, v0, [B

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 303
    array-length v1, v4

    if-le v1, v0, :cond_2

    :goto_1
    move v1, v2

    .line 304
    :goto_2
    if-lt v1, v0, :cond_3

    move v1, v0

    .line 308
    :goto_3
    array-length v4, v3

    if-lt v1, v4, :cond_4

    .line 312
    const/16 v1, 0x1c

    new-array v4, v1, [I

    .line 313
    const/16 v1, -0x1d

    aput v1, v4, v2

    .line 314
    const/4 v1, 0x1

    const/16 v5, -0x7d

    aput v5, v4, v1

    .line 315
    const/4 v1, 0x2

    const/16 v5, 0xd

    aput v5, v4, v1

    .line 316
    const/4 v1, 0x3

    add-int/lit8 v5, v0, 0x10

    aput v5, v4, v1

    move v1, v2

    .line 319
    :goto_4
    if-lt v1, v0, :cond_5

    .line 323
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 303
    :cond_2
    array-length v0, v4

    goto :goto_1

    .line 305
    :cond_3
    aget-byte v5, v4, v1

    aput-byte v5, v3, v1

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 309
    :cond_4
    aput-byte v2, v3, v1

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 320
    :cond_5
    add-int v2, v6, v1

    aget-byte v5, v3, v1

    aput v5, v4, v2

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 295
    :array_0
    .array-data 4
        0xe3
        0x83
        0x1
        0x0
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/caz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lmodule/canbus/caz;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lmodule/canbus/caz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lmodule/canbus/caz;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/16 v8, 0x17

    const/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 101
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 103
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 104
    and-int/lit8 v1, v0, 0x7f

    .line 105
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 106
    if-ne v0, v5, :cond_2

    .line 107
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v5, :cond_1

    .line 108
    mul-int/lit8 v0, v1, 0x23

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x23

    .line 120
    :goto_1
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 110
    :cond_1
    mul-int/lit8 v0, v1, 0x14

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x14

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v5, :cond_3

    .line 114
    mul-int/lit8 v0, v1, 0x23

    div-int/lit8 v0, v0, 0x32

    rsub-int/lit8 v0, v0, 0x23

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    mul-int/lit8 v0, v1, 0x14

    div-int/lit8 v0, v0, 0x32

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_1

    .line 125
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 126
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 127
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/caz;->b:I

    move v0, v1

    .line 129
    :goto_2
    iget-object v3, p0, Lmodule/canbus/caz;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    .line 138
    :cond_4
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_7

    .line 139
    iget-object v2, p0, Lmodule/canbus/caz;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 140
    iget-object v2, p0, Lmodule/canbus/caz;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 130
    :cond_5
    iget v3, p0, Lmodule/canbus/caz;->b:I

    iget-object v4, p0, Lmodule/canbus/caz;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_6

    .line 132
    iget v3, p0, Lmodule/canbus/caz;->b:I

    if-eqz v3, :cond_4

    .line 133
    iput v0, p0, Lmodule/canbus/caz;->a:I

    goto :goto_3

    .line 129
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_7
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 142
    iget v0, p0, Lmodule/canbus/caz;->a:I

    iget-object v1, p0, Lmodule/canbus/caz;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/caz;->a:I

    if-eq v0, v7, :cond_8

    .line 143
    iget-object v0, p0, Lmodule/canbus/caz;->c:[[I

    iget v1, p0, Lmodule/canbus/caz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 145
    :cond_8
    iput v7, p0, Lmodule/canbus/caz;->a:I

    goto/16 :goto_0

    .line 150
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 151
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 152
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 153
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 154
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 156
    const/16 v5, 0xa

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v5, 0xb

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v5, 0xc

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v5, 0xd

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v5, 0xe

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v5, 0xf

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v5, 0x11

    shr-int/lit8 v6, v0, 0x0

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v5, 0x10

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v0, 0x16

    shr-int/lit8 v5, v1, 0x0

    and-int/lit8 v5, v5, 0xf

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v0, 0x12

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v0, 0x13

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0x14

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0x15

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_9

    .line 173
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    :goto_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_b

    .line 181
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    :goto_5
    const/16 v0, 0x19

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 174
    :cond_9
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v7, :cond_a

    .line 175
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 177
    :cond_a
    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 182
    :cond_b
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v7, :cond_c

    .line 183
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 185
    :cond_c
    invoke-static {v9, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 193
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 194
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_d

    .line 196
    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    :goto_6
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 201
    :cond_d
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 214
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 215
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 216
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 217
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 219
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/caz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 220
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/caz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 221
    and-int/lit16 v0, v2, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/caz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 222
    and-int/lit16 v0, v3, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/caz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 227
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 228
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 229
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 230
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 232
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/caz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 233
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/caz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 234
    and-int/lit16 v0, v2, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/caz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 235
    and-int/lit16 v0, v3, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/caz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_0
        0x25 -> :sswitch_5
    .end sparse-switch
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 243
    packed-switch p1, :pswitch_data_0

    .line 257
    const/16 v0, 0xa

    .line 261
    :goto_0
    return v0

    .line 245
    :pswitch_0
    const/4 v0, 0x0

    .line 246
    goto :goto_0

    .line 248
    :pswitch_1
    const/4 v0, 0x4

    .line 249
    goto :goto_0

    .line 251
    :pswitch_2
    const/4 v0, 0x7

    .line 252
    goto :goto_0

    .line 254
    :pswitch_3
    const/16 v0, 0x9

    .line 255
    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 329
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lmodule/canbus/caz;->d:I

    .line 330
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 331
    iget-object v0, p0, Lmodule/canbus/caz;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 332
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/caz;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 333
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 337
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 338
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lmodule/canbus/caz;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 340
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/caz;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 341
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 358
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 359
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 361
    :cond_0
    return-void
.end method
