.class public Lmodule/canbus/oz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static d:I

.field static e:I


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 206
    sput v0, Lmodule/canbus/oz;->d:I

    .line 207
    sput v0, Lmodule/canbus/oz;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 38
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/oz;->b:I

    .line 39
    const/16 v0, 0xe

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/oz;->c:[[I

    .line 12
    return-void

    .line 40
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 43
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 44
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 45
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 46
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 47
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 48
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 49
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 50
    :array_a
    .array-data 4
        0xb
        -0x1
    .end array-data

    .line 51
    :array_b
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 52
    :array_c
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 53
    :array_d
    .array-data 4
        0xe
        0x4
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 178
    and-int/lit8 v2, p0, 0x7f

    mul-int/lit16 v2, v2, 0x100

    .line 179
    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0xa

    .line 181
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 182
    div-int/lit8 v0, v2, 0x16

    .line 183
    if-le v0, v1, :cond_0

    move v0, v1

    .line 186
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-nez v1, :cond_1

    .line 187
    rsub-int/lit8 v0, v0, 0x23

    .line 202
    :goto_0
    return v0

    .line 189
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 193
    :cond_2
    div-int/lit8 v1, v2, 0x27

    .line 194
    if-le v1, v0, :cond_4

    .line 197
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-nez v1, :cond_3

    .line 198
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 200
    :cond_3
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x3f7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 210
    sput p0, Lmodule/canbus/oz;->d:I

    .line 211
    sget v0, Lmodule/canbus/oz;->d:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/oz;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 216
    :goto_0
    sget v3, Lmodule/canbus/oz;->e:I

    sget v4, Lmodule/canbus/oz;->d:I

    if-eq v3, v4, :cond_1

    .line 217
    if-ne v0, v2, :cond_3

    .line 218
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    :cond_1
    :goto_1
    sget v0, Lmodule/canbus/oz;->d:I

    sput v0, Lmodule/canbus/oz;->e:I

    .line 225
    return-void

    :cond_2
    move v0, v1

    .line 215
    goto :goto_0

    .line 221
    :cond_3
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 335
    new-array v0, v4, [I

    .line 333
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, -0x2d

    aput v1, v0, v2

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 334
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 333
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        -0x2d
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 61
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 62
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1

    .line 63
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 64
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 69
    :goto_1
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 70
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 72
    const/16 v1, 0xc

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 66
    :cond_1
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 67
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 77
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/oz;->b:I

    move v0, v1

    .line 80
    :goto_2
    iget-object v3, p0, Lmodule/canbus/oz;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 89
    :cond_2
    :goto_3
    iget v3, p0, Lmodule/canbus/oz;->b:I

    if-eqz v3, :cond_6

    .line 90
    iget-object v3, p0, Lmodule/canbus/oz;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 91
    iget-object v3, p0, Lmodule/canbus/oz;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 100
    :cond_3
    :goto_4
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/oz;->a(II)I

    move-result v0

    .line 101
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 81
    :cond_4
    iget v3, p0, Lmodule/canbus/oz;->b:I

    iget-object v4, p0, Lmodule/canbus/oz;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_5

    .line 83
    iget v3, p0, Lmodule/canbus/oz;->b:I

    if-eqz v3, :cond_2

    .line 84
    iput v0, p0, Lmodule/canbus/oz;->a:I

    goto :goto_3

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_6
    iget v0, p0, Lmodule/canbus/oz;->a:I

    iget-object v1, p0, Lmodule/canbus/oz;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/oz;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 95
    iget-object v0, p0, Lmodule/canbus/oz;->c:[[I

    iget v1, p0, Lmodule/canbus/oz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 97
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/oz;->a:I

    goto :goto_4

    .line 106
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 107
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 112
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    add-int/lit8 v0, p2, 0x4

    aget-byte v3, p1, v0

    .line 117
    packed-switch v3, :pswitch_data_0

    .line 131
    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_8

    move v0, v1

    .line 132
    :goto_5
    mul-int/lit8 v0, v0, 0x5

    and-int/lit8 v3, v3, 0x7f

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    :goto_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 138
    packed-switch v0, :pswitch_data_1

    .line 152
    and-int/lit16 v3, v0, 0x80

    if-nez v3, :cond_9

    .line 153
    :goto_7
    mul-int/lit8 v1, v1, 0x5

    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    :goto_8
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 159
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v1, 0xb

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 119
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 123
    :pswitch_1
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 127
    :pswitch_2
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    :cond_8
    move v0, v2

    .line 131
    goto :goto_5

    .line 140
    :pswitch_3
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 144
    :pswitch_4
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 148
    :pswitch_5
    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    :cond_9
    move v1, v2

    .line 152
    goto :goto_7

    .line 167
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/oz;->b(I)V

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f -> :sswitch_3
        0x12 -> :sswitch_0
        0x72 -> :sswitch_1
        0x73 -> :sswitch_2
    .end sparse-switch

    .line 117
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 138
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 329
    :goto_0
    return-void

    .line 250
    :pswitch_0
    invoke-direct {p0, v2}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 254
    :pswitch_1
    invoke-direct {p0, v3}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 258
    :pswitch_2
    invoke-direct {p0, v4}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 262
    :pswitch_3
    invoke-direct {p0, v5}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 266
    :pswitch_4
    invoke-direct {p0, v6}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 270
    :pswitch_5
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 274
    :pswitch_6
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 278
    :pswitch_7
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 282
    :pswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 286
    :pswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 290
    :pswitch_a
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 294
    :pswitch_b
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 298
    :pswitch_c
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 302
    :pswitch_d
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 306
    :pswitch_e
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 310
    :pswitch_f
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 314
    :pswitch_10
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 318
    :pswitch_11
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 322
    :pswitch_12
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lmodule/canbus/oz;->c(I)V

    goto :goto_0

    .line 323
    :pswitch_13
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 326
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x6e

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 248
    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 229
    iget-object v0, p0, Lmodule/canbus/oz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lmodule/canbus/oz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 231
    iget-object v0, p0, Lmodule/canbus/oz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 232
    iget-object v0, p0, Lmodule/canbus/oz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 233
    iget-object v0, p0, Lmodule/canbus/oz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 234
    iget-object v0, p0, Lmodule/canbus/oz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 235
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 344
    if-ltz p2, :cond_0

    const/16 v0, 0x12

    if-ge p2, v0, :cond_0

    .line 345
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 347
    :cond_0
    return-void
.end method
