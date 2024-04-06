.class public Lmodule/canbus/cud;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[I

.field e:I

.field f:[I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 59
    iput v4, p0, Lmodule/canbus/cud;->b:I

    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cud;->c:[[I

    .line 299
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lmodule/canbus/cud;->d:[I

    .line 300
    iput v4, p0, Lmodule/canbus/cud;->e:I

    .line 309
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    iput-object v0, p0, Lmodule/canbus/cud;->f:[I

    .line 310
    iput v4, p0, Lmodule/canbus/cud;->g:I

    .line 19
    return-void

    .line 61
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 64
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 65
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 66
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 67
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 68
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 299
    :array_8
    .array-data 4
        0x22
        0xcc
    .end array-data

    .line 309
    :array_9
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 307
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 302
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cud;->d:[I

    iget v3, p0, Lmodule/canbus/cud;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 303
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cud;->d:[I

    iget v3, p0, Lmodule/canbus/cud;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 304
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cud;->d:[I

    iget v3, p0, Lmodule/canbus/cud;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 305
    iget v0, p0, Lmodule/canbus/cud;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cud;->e:I

    .line 306
    iget v0, p0, Lmodule/canbus/cud;->e:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cud;->e:I

    return-void
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 317
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 312
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x34

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cud;->f:[I

    iget v3, p0, Lmodule/canbus/cud;->g:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 313
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x34

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cud;->f:[I

    iget v3, p0, Lmodule/canbus/cud;->g:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 314
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x34

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cud;->f:[I

    iget v3, p0, Lmodule/canbus/cud;->g:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 315
    iget v0, p0, Lmodule/canbus/cud;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cud;->g:I

    .line 316
    iget v0, p0, Lmodule/canbus/cud;->g:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cud;->g:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v3, 0x14

    const/16 v6, 0x12

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 74
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 76
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 77
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 78
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cud;->b:I

    move v0, v1

    .line 80
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cud;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 89
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cud;->b:I

    packed-switch v4, :pswitch_data_0

    .line 106
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 107
    iget-object v3, p0, Lmodule/canbus/cud;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 108
    iget-object v3, p0, Lmodule/canbus/cud;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 81
    :cond_2
    iget v4, p0, Lmodule/canbus/cud;->b:I

    iget-object v5, p0, Lmodule/canbus/cud;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 83
    iget v4, p0, Lmodule/canbus/cud;->b:I

    if-eqz v4, :cond_1

    .line 84
    iput v0, p0, Lmodule/canbus/cud;->a:I

    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 92
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 99
    :pswitch_1
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 100
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 95
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 96
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 109
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 110
    iget v0, p0, Lmodule/canbus/cud;->a:I

    iget-object v1, p0, Lmodule/canbus/cud;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cud;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 111
    iget-object v0, p0, Lmodule/canbus/cud;->c:[[I

    iget v1, p0, Lmodule/canbus/cud;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 113
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cud;->a:I

    goto :goto_0

    .line 121
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 122
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 123
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 124
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 128
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 129
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 130
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 131
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 132
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 133
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 142
    :cond_6
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 143
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 144
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 145
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 147
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 148
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 149
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 150
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 134
    :cond_7
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_8

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_8

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_8

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_6

    .line 135
    :cond_8
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_6

    .line 136
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 137
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 138
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 154
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 155
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_9

    .line 156
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 159
    :cond_9
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 167
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 170
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_a

    .line 172
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 175
    :cond_a
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_d

    .line 176
    mul-int/lit8 v0, v0, 0x23

    div-int/lit16 v0, v0, 0x21c

    .line 177
    const/16 v3, 0x23

    if-le v0, v3, :cond_b

    .line 178
    const/16 v0, 0x23

    .line 180
    :cond_b
    if-ne v1, v2, :cond_c

    .line 181
    add-int/lit8 v0, v0, 0x23

    .line 196
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 183
    :cond_c
    rsub-int/lit8 v0, v0, 0x23

    .line 185
    goto :goto_4

    .line 186
    :cond_d
    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x21c

    .line 187
    if-le v0, v3, :cond_e

    move v0, v3

    .line 189
    :cond_e
    if-ne v1, v2, :cond_f

    .line 190
    add-int/lit8 v0, v0, 0x14

    .line 191
    goto :goto_4

    .line 192
    :cond_f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 200
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v5, :cond_10

    .line 201
    const/16 v0, 0x8

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    :goto_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v5, :cond_11

    .line 207
    const/16 v0, 0x9

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    :goto_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    move v2, v1

    move v0, v1

    .line 233
    :goto_7
    const/16 v4, 0xb

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 249
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 250
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 203
    :cond_10
    const/16 v0, 0x8

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 209
    :cond_11
    const/16 v0, 0x9

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    :pswitch_4
    move v0, v1

    .line 217
    goto/16 :goto_7

    :pswitch_5
    move v0, v1

    move v1, v2

    .line 221
    goto/16 :goto_7

    :pswitch_6
    move v0, v1

    move v7, v1

    move v1, v2

    move v2, v7

    .line 224
    goto/16 :goto_7

    :pswitch_7
    move v0, v2

    move v7, v1

    move v1, v2

    move v2, v7

    .line 228
    goto/16 :goto_7

    :pswitch_8
    move v0, v2

    move v2, v1

    .line 230
    goto/16 :goto_7

    .line 254
    :sswitch_6
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 259
    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OD-23-05-20"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x26 -> :sswitch_4
        0x55 -> :sswitch_5
        0x57 -> :sswitch_7
        0x58 -> :sswitch_6
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 214
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    packed-switch p1, :pswitch_data_0

    .line 297
    :goto_0
    return-void

    .line 291
    :pswitch_0
    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/cud;->b(I)V

    goto :goto_0

    .line 294
    :pswitch_1
    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/cud;->c(I)V

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 267
    iget-object v0, p0, Lmodule/canbus/cud;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lmodule/canbus/cud;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 269
    iget-object v0, p0, Lmodule/canbus/cud;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 270
    iget-object v0, p0, Lmodule/canbus/cud;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 271
    iget-object v0, p0, Lmodule/canbus/cud;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 272
    iget-object v0, p0, Lmodule/canbus/cud;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 273
    iget-object v0, p0, Lmodule/canbus/cud;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 274
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 275
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 280
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 329
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 330
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 332
    :cond_0
    return-void
.end method
