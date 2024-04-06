.class public Lmodule/canbus/alx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field private final g:[I

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 89
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/alx;->g:[I

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/alx;->h:I

    .line 92
    iput v4, p0, Lmodule/canbus/alx;->b:I

    .line 93
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 94
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    .line 106
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v5

    iput-object v0, p0, Lmodule/canbus/alx;->c:[[I

    .line 405
    new-instance v0, Lmodule/canbus/aly;

    invoke-direct {v0, p0}, Lmodule/canbus/aly;-><init>(Lmodule/canbus/alx;)V

    iput-object v0, p0, Lmodule/canbus/alx;->i:Ljava/lang/Runnable;

    .line 435
    iput v4, p0, Lmodule/canbus/alx;->d:I

    .line 436
    new-instance v0, Lmodule/canbus/alz;

    invoke-direct {v0, p0}, Lmodule/canbus/alz;-><init>(Lmodule/canbus/alx;)V

    iput-object v0, p0, Lmodule/canbus/alx;->e:Ljava/lang/Runnable;

    .line 444
    new-instance v0, Lmodule/canbus/ama;

    invoke-direct {v0, p0}, Lmodule/canbus/ama;-><init>(Lmodule/canbus/alx;)V

    iput-object v0, p0, Lmodule/canbus/alx;->f:Ljava/lang/Runnable;

    .line 462
    new-instance v0, Lmodule/canbus/amb;

    invoke-direct {v0, p0}, Lmodule/canbus/amb;-><init>(Lmodule/canbus/alx;)V

    iput-object v0, p0, Lmodule/canbus/alx;->j:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        0x258
        0x64
        0x78
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 95
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 96
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 97
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 98
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 99
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 100
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 101
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 102
    :array_9
    .array-data 4
        0xb
        0x12
    .end array-data

    .line 103
    :array_a
    .array-data 4
        0xc
        0x1a
    .end array-data

    .line 104
    :array_b
    .array-data 4
        0xd
        0x6
    .end array-data

    .line 105
    :array_c
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 106
    :array_d
    .array-data 4
        0x18
        -0x1
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 726
    iput p1, p0, Lmodule/canbus/alx;->h:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 727
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7e

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 728
    return-void
.end method

.method static synthetic a(Lmodule/canbus/alx;II)V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0, p1, p2}, Lmodule/canbus/alx;->c(II)V

    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 730
    iput p1, p0, Lmodule/canbus/alx;->h:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 731
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7b

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 732
    return-void
.end method

.method private c(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 735
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 734
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7d

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v0, 0xb

    const/16 v3, 0xa

    const v6, 0xff00

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    aget-byte v4, p1, p2

    sparse-switch v4, :sswitch_data_0

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 114
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 116
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 117
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/alx;->b:I

    move v0, v1

    .line 119
    :goto_1
    iget-object v4, p0, Lmodule/canbus/alx;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 127
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 128
    iget-object v3, p0, Lmodule/canbus/alx;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 129
    iget-object v3, p0, Lmodule/canbus/alx;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 120
    :cond_2
    iget v4, p0, Lmodule/canbus/alx;->b:I

    iget-object v5, p0, Lmodule/canbus/alx;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 122
    iget v4, p0, Lmodule/canbus/alx;->b:I

    if-eqz v4, :cond_1

    .line 123
    iput v0, p0, Lmodule/canbus/alx;->a:I

    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_4
    iget-object v1, p0, Lmodule/canbus/alx;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lmodule/canbus/alx;->c:[[I

    iget v1, p0, Lmodule/canbus/alx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 138
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 140
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 141
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 142
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 147
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 149
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 151
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 153
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    .line 155
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    move v1, v2

    .line 157
    :cond_5
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_8

    .line 158
    div-int/lit16 v0, v0, 0x83

    .line 159
    const/16 v2, 0x23

    if-le v0, v2, :cond_6

    const/16 v0, 0x23

    .line 160
    :cond_6
    if-eqz v1, :cond_7

    .line 161
    rsub-int/lit8 v0, v0, 0x23

    .line 174
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 163
    :cond_7
    add-int/lit8 v0, v0, 0x23

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    div-int/lit16 v0, v0, 0xe6

    .line 167
    const/16 v2, 0x14

    if-le v0, v2, :cond_9

    const/16 v0, 0x14

    .line 168
    :cond_9
    if-eqz v1, :cond_a

    .line 169
    rsub-int/lit8 v0, v0, 0x14

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    add-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 181
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 182
    const/16 v3, 0x33

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v3, 0x2b

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v3, 0x28

    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_c

    :goto_4
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v1, 0x27

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v1, 0x31

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/16 v1, 0x2a

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 191
    const/16 v1, 0x2f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    and-int/lit8 v0, v0, 0xf

    .line 196
    const/4 v1, 0x7

    if-le v0, v1, :cond_b

    .line 197
    const/4 v0, 0x7

    .line 199
    :cond_b
    const/16 v1, 0x30

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 203
    sparse-switch v0, :sswitch_data_1

    .line 207
    const/16 v1, 0x2c

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 214
    sparse-switch v0, :sswitch_data_2

    .line 218
    const/16 v1, 0x32

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    :goto_6
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 224
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v1, 0x34

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 184
    goto :goto_4

    .line 204
    :sswitch_4
    const/16 v0, 0x2c

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 205
    :sswitch_5
    const/16 v0, 0x2c

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 215
    :sswitch_6
    const/16 v0, 0x32

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 216
    :sswitch_7
    const/16 v0, 0x32

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 231
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 232
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 234
    const/16 v1, 0x36

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    :goto_7
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v1, 0x39

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v1, 0x3a

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v1, 0x35

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 239
    :cond_d
    const/16 v1, 0x36

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 250
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 251
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v1, 0x14

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 256
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v1, 0x18

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 263
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v1, 0x1a

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 268
    :sswitch_a
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 271
    :pswitch_0
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/4 v2, 0x2

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/4 v2, 0x3

    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/4 v2, 0x4

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0xb

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v5, p2, 0xc

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/4 v2, 0x5

    add-int/lit8 v4, p2, 0xd

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    add-int/lit8 v5, p2, 0xe

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    .line 279
    const/4 v4, 0x6

    and-int/lit8 v5, v2, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/4 v4, 0x7

    shr-int/lit8 v5, v2, 0x2

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v4, 0x8

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v4, 0x9

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 286
    if-gez v2, :cond_e

    .line 291
    :goto_8
    iget-object v2, p0, Lmodule/canbus/alx;->g:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 288
    :cond_e
    if-le v2, v0, :cond_1e

    move v1, v0

    .line 289
    goto :goto_8

    .line 296
    :pswitch_1
    const/16 v2, 0xc

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v2, 0xd

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v2, 0xe

    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v5, p2, 0xa

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v2, 0xf

    add-int/lit8 v4, p2, 0xb

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    add-int/lit8 v5, p2, 0xc

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v2, 0x10

    add-int/lit8 v4, p2, 0xd

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0xe

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v5, p2, 0xf

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v2, 0x11

    add-int/lit8 v4, p2, 0x10

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    add-int/lit8 v5, p2, 0x11

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    .line 304
    const/4 v4, 0x6

    and-int/lit8 v5, v2, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/4 v4, 0x7

    shr-int/lit8 v5, v2, 0x2

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v4, 0x8

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v4, 0x9

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 311
    if-gez v2, :cond_f

    .line 316
    :goto_9
    iget-object v2, p0, Lmodule/canbus/alx;->g:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 313
    :cond_f
    if-le v2, v0, :cond_1d

    move v1, v0

    .line 314
    goto :goto_9

    .line 324
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 325
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 326
    iget v4, p0, Lmodule/canbus/alx;->h:I

    if-ne v4, v0, :cond_0

    .line 327
    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    .line 328
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x23

    aget-object v0, v0, v3

    const/16 v3, 0x23

    new-array v4, v2, [I

    aput v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 330
    :cond_10
    if-ne v3, v2, :cond_0

    .line 331
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x24

    aget-object v0, v0, v3

    const/16 v3, 0x24

    new-array v4, v2, [I

    aput v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :sswitch_c
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 342
    if-gez v0, :cond_11

    .line 347
    :goto_a
    const/16 v0, 0x22

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 344
    :cond_11
    const/4 v1, 0x4

    if-le v0, v1, :cond_1c

    .line 345
    const/4 v1, 0x4

    goto :goto_a

    .line 351
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 352
    if-gez v0, :cond_16

    move v0, v1

    .line 358
    :cond_12
    :goto_b
    const/16 v2, 0x1d

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 361
    if-gez v0, :cond_17

    move v0, v1

    .line 367
    :cond_13
    :goto_c
    const/16 v2, 0x1e

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 371
    if-gez v0, :cond_18

    move v0, v1

    .line 376
    :cond_14
    :goto_d
    const/16 v2, 0x1f

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 379
    if-gez v0, :cond_19

    move v3, v1

    .line 385
    :cond_15
    :goto_e
    const/16 v0, 0x20

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 389
    if-gez v0, :cond_1a

    .line 394
    :goto_f
    const/16 v0, 0x22

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 354
    :cond_16
    const/4 v2, 0x2

    if-le v0, v2, :cond_12

    .line 355
    const/4 v0, 0x2

    goto :goto_b

    .line 363
    :cond_17
    if-le v0, v3, :cond_13

    move v0, v3

    .line 364
    goto :goto_c

    .line 373
    :cond_18
    if-le v0, v3, :cond_14

    move v0, v3

    .line 374
    goto :goto_d

    .line 381
    :cond_19
    if-gt v0, v3, :cond_15

    move v3, v0

    goto :goto_e

    .line 391
    :cond_1a
    const/4 v1, 0x4

    if-le v0, v1, :cond_1b

    .line 392
    const/4 v1, 0x4

    goto :goto_f

    .line 399
    :sswitch_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    move v1, v0

    goto :goto_f

    :cond_1c
    move v1, v0

    goto :goto_a

    :cond_1d
    move v1, v2

    goto/16 :goto_9

    :cond_1e
    move v1, v2

    goto/16 :goto_8

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_8
        0x4 -> :sswitch_9
        0x5 -> :sswitch_a
        0x6 -> :sswitch_2
        0x8 -> :sswitch_b
        0x9 -> :sswitch_1
        0xa -> :sswitch_c
        0xb -> :sswitch_d
        0x7f -> :sswitch_e
    .end sparse-switch

    .line 203
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x7f -> :sswitch_5
    .end sparse-switch

    .line 214
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x7f -> :sswitch_7
    .end sparse-switch

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 481
    sparse-switch p1, :sswitch_data_0

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 483
    :sswitch_0
    if-eqz p2, :cond_0

    .line 484
    array-length v0, p2

    if-ne v0, v3, :cond_1

    .line 485
    const/4 v0, 0x5

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->c(II)V

    goto :goto_0

    .line 486
    :cond_1
    array-length v0, p2

    if-le v0, v3, :cond_0

    .line 487
    aget v0, p2, v2

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->c(II)V

    goto :goto_0

    .line 492
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 493
    aget v0, p2, v2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 494
    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->c(II)V

    goto :goto_0

    .line 499
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 500
    aget v0, p2, v2

    if-gez v0, :cond_3

    .line 501
    aput v2, p2, v2

    .line 505
    :cond_2
    :goto_1
    aget v0, p2, v2

    invoke-direct {p0, v2, v0}, Lmodule/canbus/alx;->a(II)V

    goto :goto_0

    .line 502
    :cond_3
    aget v0, p2, v2

    if-le v0, v5, :cond_2

    .line 503
    aput v5, p2, v2

    goto :goto_1

    .line 509
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 510
    aget v0, p2, v2

    if-eqz v0, :cond_4

    .line 511
    aput v3, p2, v2

    .line 513
    :cond_4
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/alx;->a(II)V

    goto :goto_0

    .line 517
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 518
    aget v0, p2, v2

    if-gez v0, :cond_6

    .line 519
    aput v2, p2, v2

    .line 523
    :cond_5
    :goto_2
    aget v0, p2, v2

    invoke-direct {p0, v1, v0}, Lmodule/canbus/alx;->a(II)V

    goto :goto_0

    .line 520
    :cond_6
    aget v0, p2, v2

    if-le v0, v1, :cond_5

    .line 521
    aput v1, p2, v2

    goto :goto_2

    .line 527
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 528
    aget v0, p2, v2

    if-gez v0, :cond_8

    .line 529
    aput v2, p2, v2

    .line 533
    :cond_7
    :goto_3
    const/4 v0, 0x3

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->a(II)V

    goto :goto_0

    .line 530
    :cond_8
    aget v0, p2, v2

    if-le v0, v1, :cond_7

    .line 531
    aput v1, p2, v2

    goto :goto_3

    .line 537
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 538
    aget v0, p2, v2

    if-gez v0, :cond_a

    .line 539
    aput v2, p2, v2

    .line 543
    :cond_9
    :goto_4
    aget v0, p2, v2

    invoke-direct {p0, v4, v0}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 540
    :cond_a
    aget v0, p2, v2

    if-le v0, v1, :cond_9

    .line 541
    aput v1, p2, v2

    goto :goto_4

    .line 547
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 548
    aget v0, p2, v2

    if-gez v0, :cond_c

    .line 549
    aput v2, p2, v2

    .line 553
    :cond_b
    :goto_5
    const/4 v0, 0x5

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 550
    :cond_c
    aget v0, p2, v2

    const/4 v1, 0x3

    if-le v0, v1, :cond_b

    .line 551
    const/4 v0, 0x3

    aput v0, p2, v2

    goto :goto_5

    .line 557
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 558
    aget v0, p2, v2

    if-gez v0, :cond_e

    .line 559
    aput v2, p2, v2

    .line 563
    :cond_d
    :goto_6
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 560
    :cond_e
    aget v0, p2, v2

    if-le v0, v4, :cond_d

    .line 561
    aput v4, p2, v2

    goto :goto_6

    .line 567
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 568
    aget v0, p2, v2

    if-gez v0, :cond_10

    .line 569
    aput v2, p2, v2

    .line 573
    :cond_f
    :goto_7
    const/4 v0, 0x7

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 570
    :cond_10
    aget v0, p2, v2

    if-le v0, v1, :cond_f

    .line 571
    aput v1, p2, v2

    goto :goto_7

    .line 577
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 578
    aget v0, p2, v2

    if-gez v0, :cond_12

    .line 579
    aput v2, p2, v2

    .line 583
    :cond_11
    :goto_8
    const/16 v0, 0x8

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 580
    :cond_12
    aget v0, p2, v2

    const/4 v1, 0x3

    if-le v0, v1, :cond_11

    .line 581
    const/4 v0, 0x3

    aput v0, p2, v2

    goto :goto_8

    .line 587
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 588
    aget v0, p2, v2

    if-eqz v0, :cond_13

    .line 589
    aput v3, p2, v2

    .line 591
    :cond_13
    const/16 v0, 0x9

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 595
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 596
    aget v0, p2, v2

    if-eqz v0, :cond_14

    .line 597
    aput v3, p2, v2

    .line 599
    :cond_14
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 603
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 604
    aget v0, p2, v2

    if-gez v0, :cond_16

    .line 605
    aput v2, p2, v2

    .line 609
    :cond_15
    :goto_9
    const/16 v0, 0xb

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 606
    :cond_16
    aget v0, p2, v2

    if-le v0, v1, :cond_15

    .line 607
    aput v1, p2, v2

    goto :goto_9

    .line 613
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 614
    aget v0, p2, v2

    if-eqz v0, :cond_17

    .line 615
    aput v3, p2, v2

    .line 617
    :cond_17
    const/16 v0, 0xc

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 621
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 622
    aget v0, p2, v2

    if-eqz v0, :cond_18

    .line 623
    aput v3, p2, v2

    .line 625
    :cond_18
    const/16 v0, 0xd

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 629
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 630
    const/16 v0, 0xe

    invoke-direct {p0, v0, v2}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 634
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 635
    const/16 v0, 0xf

    invoke-direct {p0, v0, v2}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 639
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 640
    const/16 v0, 0x11

    invoke-direct {p0, v0, v2}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 644
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 645
    aget v0, p2, v2

    if-eqz v0, :cond_19

    .line 646
    aput v3, p2, v2

    .line 648
    :cond_19
    const/16 v0, 0x12

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 652
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 653
    aget v0, p2, v2

    if-eqz v0, :cond_1a

    .line 654
    aput v3, p2, v2

    .line 656
    :cond_1a
    const/16 v0, 0x13

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->a(II)V

    goto/16 :goto_0

    .line 662
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 663
    aget v0, p2, v2

    if-nez v0, :cond_1b

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 664
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 665
    :cond_1b
    aget v0, p2, v2

    if-ne v0, v3, :cond_1c

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 666
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 667
    :cond_1c
    aget v0, p2, v2

    if-ne v0, v1, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 668
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 673
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 674
    aget v0, p2, v2

    if-gez v0, :cond_1e

    .line 675
    aput v2, p2, v2

    .line 679
    :cond_1d
    :goto_a
    const/4 v0, 0x5

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->b(II)V

    goto/16 :goto_0

    .line 676
    :cond_1e
    aget v0, p2, v2

    if-le v0, v4, :cond_1d

    .line 677
    aput v4, p2, v2

    goto :goto_a

    .line 683
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 684
    aget v0, p2, v2

    if-gez v0, :cond_20

    .line 685
    aput v2, p2, v2

    .line 689
    :cond_1f
    :goto_b
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/alx;->b(II)V

    goto/16 :goto_0

    .line 686
    :cond_20
    aget v0, p2, v2

    if-le v0, v1, :cond_1f

    .line 687
    aput v1, p2, v2

    goto :goto_b

    .line 693
    :sswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 694
    aget v0, p2, v2

    if-gez v0, :cond_22

    .line 695
    aput v2, p2, v2

    .line 699
    :cond_21
    :goto_c
    aget v0, p2, v2

    invoke-direct {p0, v1, v0}, Lmodule/canbus/alx;->b(II)V

    goto/16 :goto_0

    .line 696
    :cond_22
    aget v0, p2, v2

    if-le v0, v5, :cond_21

    .line 697
    aput v5, p2, v2

    goto :goto_c

    .line 703
    :sswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 704
    aget v0, p2, v2

    if-gez v0, :cond_24

    .line 705
    aput v2, p2, v2

    .line 709
    :cond_23
    :goto_d
    aget v0, p2, v2

    invoke-direct {p0, v4, v0}, Lmodule/canbus/alx;->b(II)V

    goto/16 :goto_0

    .line 706
    :cond_24
    aget v0, p2, v2

    if-le v0, v5, :cond_23

    .line 707
    aput v5, p2, v2

    goto :goto_d

    .line 713
    :sswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 714
    aget v0, p2, v2

    if-gez v0, :cond_26

    .line 715
    aput v2, p2, v2

    .line 719
    :cond_25
    :goto_e
    const/4 v0, 0x3

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/alx;->b(II)V

    goto/16 :goto_0

    .line 716
    :cond_26
    aget v0, p2, v2

    if-le v0, v5, :cond_25

    .line 717
    aput v5, p2, v2

    goto :goto_e

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xa -> :sswitch_c
        0xb -> :sswitch_d
        0xc -> :sswitch_e
        0xd -> :sswitch_f
        0xe -> :sswitch_10
        0xf -> :sswitch_11
        0x11 -> :sswitch_12
        0x12 -> :sswitch_13
        0x13 -> :sswitch_14
        0x14 -> :sswitch_15
        0x15 -> :sswitch_16
        0x16 -> :sswitch_17
        0x17 -> :sswitch_18
        0x18 -> :sswitch_19
        0x19 -> :sswitch_1a
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x3ed -> :sswitch_15
    .end sparse-switch

    .line 663
    :array_0
    .array-data 4
        0xe3
        -0x7c
        0x1
        0x2
    .end array-data

    .line 665
    :array_1
    .array-data 4
        0xe3
        -0x7c
        0x1
        0x0
    .end array-data

    .line 667
    :array_2
    .array-data 4
        0xe3
        -0x7c
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 414
    iget-object v0, p0, Lmodule/canbus/alx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lmodule/canbus/alx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 416
    iget-object v0, p0, Lmodule/canbus/alx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 417
    iget-object v0, p0, Lmodule/canbus/alx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 418
    iget-object v0, p0, Lmodule/canbus/alx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 419
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/alx;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 421
    iget-object v0, p0, Lmodule/canbus/alx;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lmodule/canbus/alx;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 425
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lmodule/canbus/alx;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 430
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/alx;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 431
    iget-object v0, p0, Lmodule/canbus/alx;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 432
    iget-object v0, p0, Lmodule/canbus/alx;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 744
    if-ltz p2, :cond_0

    const/16 v0, 0x3b

    if-ge p2, v0, :cond_0

    .line 745
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 747
    :cond_0
    return-void
.end method
