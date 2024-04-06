.class public Lmodule/canbus/cyk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:B

.field f:I

.field g:B

.field h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 50
    iput v4, p0, Lmodule/canbus/cyk;->b:I

    .line 51
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cyk;->c:[[I

    .line 66
    iput v4, p0, Lmodule/canbus/cyk;->d:I

    .line 296
    iput-byte v4, p0, Lmodule/canbus/cyk;->e:B

    .line 297
    new-instance v0, Lmodule/canbus/cyl;

    invoke-direct {v0, p0}, Lmodule/canbus/cyl;-><init>(Lmodule/canbus/cyk;)V

    iput-object v0, p0, Lmodule/canbus/cyk;->i:Ljava/lang/Runnable;

    .line 328
    iput-byte v5, p0, Lmodule/canbus/cyk;->g:B

    .line 329
    new-instance v0, Lmodule/canbus/cym;

    invoke-direct {v0, p0}, Lmodule/canbus/cym;-><init>(Lmodule/canbus/cyk;)V

    iput-object v0, p0, Lmodule/canbus/cyk;->h:Ljava/lang/Runnable;

    .line 337
    new-instance v0, Lmodule/canbus/cyn;

    invoke-direct {v0, p0}, Lmodule/canbus/cyn;-><init>(Lmodule/canbus/cyk;)V

    iput-object v0, p0, Lmodule/canbus/cyk;->j:Ljava/lang/Runnable;

    .line 25
    return-void

    .line 52
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 53
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 55
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 56
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 57
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 58
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 59
    :array_7
    .array-data 4
        0xa
        0x12
    .end array-data

    .line 60
    :array_8
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 61
    :array_9
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 62
    :array_a
    .array-data 4
        0x16
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cyk;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lmodule/canbus/cyk;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/cyk;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lmodule/canbus/cyk;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x15

    const v5, 0xff00

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 70
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 72
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 73
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 75
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cyk;->b:I

    move v0, v1

    .line 76
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cyk;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 85
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cyk;->b:I

    packed-switch v4, :pswitch_data_0

    .line 134
    :pswitch_0
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 135
    iget-object v3, p0, Lmodule/canbus/cyk;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 136
    iget-byte v3, p0, Lmodule/canbus/cyk;->e:B

    if-nez v3, :cond_0

    .line 137
    iget-byte v3, p0, Lmodule/canbus/cyk;->e:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/cyk;->e:B

    .line 138
    iget-object v3, p0, Lmodule/canbus/cyk;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 139
    iget-object v0, p0, Lmodule/canbus/cyk;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 77
    :cond_2
    iget v4, p0, Lmodule/canbus/cyk;->b:I

    iget-object v5, p0, Lmodule/canbus/cyk;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 79
    iget v4, p0, Lmodule/canbus/cyk;->b:I

    if-eqz v4, :cond_1

    .line 80
    iput v0, p0, Lmodule/canbus/cyk;->a:I

    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :pswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 89
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 96
    :pswitch_2
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 97
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 92
    :pswitch_3
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 93
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 104
    :pswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 105
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_2

    .line 111
    const/16 v0, 0x23

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 112
    const/16 v0, 0x23

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 107
    :pswitch_5
    const/16 v0, 0x43

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 108
    const/16 v0, 0x43

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 119
    :pswitch_6
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 120
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_3

    .line 126
    const/16 v0, 0x22

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 127
    const/16 v0, 0x22

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 122
    :pswitch_7
    const/16 v0, 0x44

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 123
    const/16 v0, 0x44

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 142
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 143
    iget v0, p0, Lmodule/canbus/cyk;->a:I

    iget-object v3, p0, Lmodule/canbus/cyk;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lmodule/canbus/cyk;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_5

    .line 144
    iget-object v0, p0, Lmodule/canbus/cyk;->c:[[I

    iget v3, p0, Lmodule/canbus/cyk;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 145
    iget-object v0, p0, Lmodule/canbus/cyk;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 146
    iput-byte v1, p0, Lmodule/canbus/cyk;->e:B

    .line 149
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cyk;->a:I

    goto/16 :goto_0

    .line 158
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 159
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 160
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 161
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 162
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 164
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v6, 0xc

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v6, 0xd

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v6, 0xe

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v6, 0xf

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x10

    shr-int/lit8 v6, v1, 0x0

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x11

    shr-int/lit8 v6, v1, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0x12

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x13

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    and-int/lit16 v0, v4, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 187
    and-int/lit16 v0, v4, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    :goto_3
    and-int/lit16 v0, v5, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 202
    and-int/lit16 v0, v5, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    :goto_4
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 178
    :sswitch_2
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 181
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 184
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 193
    :sswitch_5
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 196
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 199
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 211
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 212
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_7

    .line 213
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    :goto_5
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 224
    const/16 v2, 0xff

    if-eq v0, v2, :cond_6

    const/16 v2, 0xfe

    if-ne v0, v2, :cond_8

    .line 225
    :cond_6
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 216
    :cond_7
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 227
    :cond_8
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 228
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 233
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 234
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 235
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 236
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 240
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 241
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 242
    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v4, v0

    .line 243
    and-int/lit16 v0, v4, 0x7fff

    .line 245
    const v5, 0x8000

    and-int/2addr v5, v4

    if-eqz v5, :cond_9

    .line 247
    const/high16 v0, 0x10000

    sub-int/2addr v0, v4

    move v1, v2

    .line 250
    :cond_9
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_c

    .line 251
    div-int/lit16 v0, v0, 0x99

    .line 252
    const/16 v2, 0x23

    if-le v0, v2, :cond_a

    .line 253
    const/16 v0, 0x23

    .line 254
    :cond_a
    if-nez v1, :cond_b

    .line 255
    rsub-int/lit8 v0, v0, 0x23

    .line 270
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 257
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    div-int/lit16 v0, v0, 0x10c

    .line 261
    if-le v0, v3, :cond_d

    move v0, v3

    .line 263
    :cond_d
    if-nez v1, :cond_e

    .line 264
    rsub-int/lit8 v0, v0, 0x14

    .line 265
    goto :goto_6

    .line 266
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 274
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 276
    :pswitch_8
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 277
    const/16 v1, 0x407

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 280
    :pswitch_9
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 285
    :sswitch_c
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 291
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f -> :sswitch_c
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_a
        0x41 -> :sswitch_b
        0x7f -> :sswitch_d
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 105
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 120
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    .line 176
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xfe -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch

    .line 191
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0xfe -> :sswitch_6
        0xff -> :sswitch_7
    .end sparse-switch

    .line 274
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 368
    packed-switch p1, :pswitch_data_0

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 370
    :pswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 371
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x95

    aput v1, v0, v4

    aput v2, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 313
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cyk;->f:I

    .line 314
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyk;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 315
    iget-object v0, p0, Lmodule/canbus/cyk;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lmodule/canbus/cyk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 317
    iget-object v0, p0, Lmodule/canbus/cyk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 318
    iget-object v0, p0, Lmodule/canbus/cyk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 319
    iget-object v0, p0, Lmodule/canbus/cyk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 320
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyk;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 325
    iget-object v0, p0, Lmodule/canbus/cyk;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 384
    if-ltz p2, :cond_0

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 385
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 387
    :cond_0
    return-void
.end method
