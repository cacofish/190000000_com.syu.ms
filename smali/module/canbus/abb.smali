.class public Lmodule/canbus/abb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lmodule/canbus/abc;

    invoke-direct {v0}, Lmodule/canbus/abc;-><init>()V

    sput-object v0, Lmodule/canbus/abb;->d:Ljava/lang/Runnable;

    .line 340
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 68
    iput v2, p0, Lmodule/canbus/abb;->b:I

    .line 69
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/abb;->c:[[I

    .line 19
    return-void

    .line 70
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 72
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 73
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 74
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 75
    :array_5
    .array-data 4
        0x8
        0xc
    .end array-data

    .line 76
    :array_6
    .array-data 4
        0x9
        0xd
    .end array-data

    .line 77
    :array_7
    .array-data 4
        0xa
        0x12
    .end array-data

    .line 78
    :array_8
    .array-data 4
        0xb
        0x1a
    .end array-data

    .line 79
    :array_9
    .array-data 4
        0x13
        0xc
    .end array-data

    .line 80
    :array_a
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 81
    :array_b
    .array-data 4
        0x15
        0x1a
    .end array-data
.end method

.method static a(II)I
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x1

    .line 287
    const/4 v0, 0x0

    .line 289
    and-int/lit16 v2, p0, 0x80

    const/16 v5, 0x80

    if-ne v2, v5, :cond_1

    .line 290
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    .line 291
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 296
    :goto_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 297
    div-int/lit16 v1, v2, 0x83

    .line 298
    if-le v1, v4, :cond_0

    move v1, v4

    .line 301
    :cond_0
    if-eqz v0, :cond_2

    .line 302
    rsub-int/lit8 v0, v1, 0x23

    .line 306
    :goto_1
    rem-int/lit8 v0, v0, 0x47

    .line 318
    :goto_2
    return v0

    .line 294
    :cond_1
    and-int/lit8 v2, p0, 0x7f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, p1

    goto :goto_0

    .line 304
    :cond_2
    add-int/lit8 v0, v1, 0x23

    goto :goto_1

    .line 308
    :cond_3
    div-int/lit16 v1, v2, 0xe6

    .line 310
    if-le v1, v3, :cond_4

    move v1, v3

    .line 313
    :cond_4
    if-eqz v0, :cond_5

    .line 314
    rsub-int/lit8 v0, v1, 0x14

    .line 318
    :goto_3
    rem-int/lit8 v0, v0, 0x29

    goto :goto_2

    .line 316
    :cond_5
    add-int/lit8 v0, v1, 0x14

    goto :goto_3
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 323
    .line 324
    packed-switch p1, :pswitch_data_0

    .line 332
    :goto_0
    :pswitch_0
    return v0

    .line 326
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 327
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 328
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 329
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v4, 0x20

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 87
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 89
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v10, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 90
    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 91
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 92
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/abb;->b:I

    move v0, v1

    .line 94
    :goto_1
    iget-object v4, p0, Lmodule/canbus/abb;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 102
    :cond_2
    :goto_2
    and-int/lit16 v4, v2, 0xff

    if-ne v4, v3, :cond_5

    .line 103
    iget-object v2, p0, Lmodule/canbus/abb;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 104
    iget-object v2, p0, Lmodule/canbus/abb;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 95
    :cond_3
    iget v4, p0, Lmodule/canbus/abb;->b:I

    iget-object v5, p0, Lmodule/canbus/abb;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 97
    iget v4, p0, Lmodule/canbus/abb;->b:I

    if-eqz v4, :cond_2

    .line 98
    iput v0, p0, Lmodule/canbus/abb;->a:I

    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_5
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 106
    iget v0, p0, Lmodule/canbus/abb;->a:I

    iget-object v1, p0, Lmodule/canbus/abb;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/abb;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 107
    iget-object v0, p0, Lmodule/canbus/abb;->c:[[I

    iget v1, p0, Lmodule/canbus/abb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/abb;->a:I

    goto :goto_0

    .line 115
    :sswitch_1
    const/16 v0, 0x18

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/16 v0, 0x1a

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/16 v0, 0x1b

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/16 v0, 0x1c

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/16 v0, 0x1d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/16 v0, 0x1e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v0, 0x1f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v0, 0x21

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v0, 0x22

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/16 v0, 0x23

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/16 v0, 0x24

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 131
    sparse-switch v0, :sswitch_data_1

    .line 139
    :goto_3
    const/16 v2, 0x25

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 143
    sparse-switch v0, :sswitch_data_2

    .line 151
    :goto_4
    const/16 v2, 0x26

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_7

    move v0, v3

    .line 161
    :goto_5
    if-nez v0, :cond_8

    .line 162
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 132
    :sswitch_2
    const/4 v0, -0x2

    goto :goto_3

    .line 133
    :sswitch_3
    const/4 v0, -0x3

    goto :goto_3

    .line 134
    :sswitch_4
    const/4 v0, -0x1

    goto :goto_3

    .line 144
    :sswitch_5
    const/4 v0, -0x2

    goto :goto_4

    .line 145
    :sswitch_6
    const/4 v0, -0x3

    goto :goto_4

    .line 146
    :sswitch_7
    const/4 v0, -0x1

    goto :goto_4

    .line 157
    :cond_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_10

    move v0, v3

    .line 158
    goto :goto_5

    .line 164
    :cond_8
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 166
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    .line 167
    rsub-int v0, v0, 0x100

    .line 168
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 174
    :goto_6
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 170
    :cond_9
    and-int/lit16 v0, v0, 0xff

    .line 171
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_6

    .line 179
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 180
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 181
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 182
    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v3, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x9

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 188
    :sswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 189
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 190
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    .line 191
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    .line 192
    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    .line 193
    add-int/lit8 v5, p2, 0xa

    aget-byte v5, p1, v5

    .line 194
    add-int/lit8 v6, p2, 0xb

    aget-byte v6, p1, v6

    .line 195
    add-int/lit8 v7, p2, 0xc

    aget-byte v7, p1, v7

    .line 197
    const/16 v8, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0xb

    shr-int/lit8 v8, v1, 0x4

    and-int/lit16 v8, v8, 0xff

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0xc

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0xd

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0xe

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0xf

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v7, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 206
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    .line 207
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v5, v0, 0xf

    .line 208
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v6, v0, 0xf

    .line 210
    const-string v2, ""

    .line 212
    if-nez v5, :cond_a

    .line 213
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v7, p2, 0x4

    const/16 v8, 0x20

    const-string v9, "GB2312"

    invoke-direct {v0, p1, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_7
    const/16 v2, 0x12

    .line 225
    new-array v7, v10, [I

    aput v4, v7, v1

    aput v5, v7, v3

    const/4 v1, 0x2

    aput v6, v7, v1

    .line 224
    invoke-static {v2, v7, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_a
    if-ne v5, v3, :cond_c

    .line 215
    :try_start_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v7, p2, 0x4

    const/16 v8, 0x20

    const-string v9, "UTF-16BE"

    invoke-direct {v0, p1, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_b
    move-object v0, v2

    goto :goto_7

    .line 216
    :cond_c
    const/4 v0, 0x2

    if-ne v5, v0, :cond_d

    .line 217
    :try_start_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v7, p2, 0x4

    const/16 v8, 0x20

    const-string v9, "UTF-16LE"

    invoke-direct {v0, p1, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_7

    .line 218
    :cond_d
    if-ne v5, v10, :cond_b

    .line 219
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v7, p2, 0x4

    const/16 v8, 0x20

    const-string v9, "UTF-8"

    invoke-direct {v0, p1, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 229
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 230
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 232
    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/abb;->a(II)I

    move-result v0

    .line 233
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 237
    :sswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 238
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 239
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 240
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 242
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 243
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 244
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 245
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 251
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 253
    const/16 v1, 0x16

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 257
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 258
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x13

    aget v2, v2, v4

    if-eq v2, v0, :cond_e

    .line 259
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x13

    aput v0, v2, v4

    .line 260
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x13

    new-array v5, v3, [I

    aput v0, v5, v1

    invoke-static {v2, v4, v5, v6, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 263
    :cond_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 264
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x14

    aget v2, v2, v4

    if-eq v2, v0, :cond_f

    .line 265
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x14

    aput v0, v2, v4

    .line 266
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x14

    new-array v5, v3, [I

    aput v0, v5, v1

    invoke-static {v2, v4, v5, v6, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 269
    :cond_f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 271
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x15

    aget v2, v2, v4

    if-eq v2, v0, :cond_0

    .line 272
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x15

    aput v0, v2, v4

    .line 273
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x15

    new-array v3, v3, [I

    aput v0, v3, v1

    invoke-static {v2, v4, v3, v6, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_5

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_8
        0x5 -> :sswitch_9
        0x6 -> :sswitch_a
        0x7 -> :sswitch_b
        0x8 -> :sswitch_c
        0xa -> :sswitch_d
        0x11 -> :sswitch_e
        0x7f -> :sswitch_f
    .end sparse-switch

    .line 131
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x7f -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch

    .line 143
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x7f -> :sswitch_7
        0xff -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    .line 374
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 344
    sget v0, Lmodule/canbus/dgx;->c:I

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lmodule/canbus/abb;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 348
    :goto_0
    iget-object v0, p0, Lmodule/canbus/abb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 349
    iget-object v0, p0, Lmodule/canbus/abb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 350
    iget-object v0, p0, Lmodule/canbus/abb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 351
    iget-object v0, p0, Lmodule/canbus/abb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 352
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 354
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/abb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 355
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/abb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 356
    sget-object v0, Lmodule/canbus/abb;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 359
    :cond_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lmodule/canbus/abb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 363
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/abb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 364
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/abb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 365
    sget-object v0, Lmodule/canbus/abb;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 366
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 367
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 383
    if-ltz p2, :cond_0

    const/16 v0, 0x28

    if-ge p2, v0, :cond_0

    .line 384
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 386
    :cond_0
    return-void
.end method
