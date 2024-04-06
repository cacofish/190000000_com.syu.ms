.class public Lmodule/canbus/bun;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field b:B

.field c:Ljava/lang/Runnable;

.field private final d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 60
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/bun;->d:[B

    .line 61
    iput v1, p0, Lmodule/canbus/bun;->e:I

    .line 62
    iput v1, p0, Lmodule/canbus/bun;->f:I

    .line 63
    iput v1, p0, Lmodule/canbus/bun;->g:I

    .line 199
    new-instance v0, Lmodule/canbus/buo;

    invoke-direct {v0, p0}, Lmodule/canbus/buo;-><init>(Lmodule/canbus/bun;)V

    iput-object v0, p0, Lmodule/canbus/bun;->h:Ljava/lang/Runnable;

    .line 218
    iput v1, p0, Lmodule/canbus/bun;->a:I

    .line 346
    const/16 v0, 0xa

    iput-byte v0, p0, Lmodule/canbus/bun;->b:B

    .line 347
    new-instance v0, Lmodule/canbus/bup;

    invoke-direct {v0, p0}, Lmodule/canbus/bup;-><init>(Lmodule/canbus/bun;)V

    iput-object v0, p0, Lmodule/canbus/bun;->c:Ljava/lang/Runnable;

    .line 355
    new-instance v0, Lmodule/canbus/buq;

    invoke-direct {v0, p0}, Lmodule/canbus/buq;-><init>(Lmodule/canbus/bun;)V

    iput-object v0, p0, Lmodule/canbus/bun;->i:Ljava/lang/Runnable;

    .line 37
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bun;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lmodule/canbus/bun;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 252
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 251
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x82

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method public static b([B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 179
    array-length v4, p0

    move v0, v1

    move v3, v1

    .line 182
    :goto_0
    if-lt v3, v4, :cond_1

    .line 189
    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 190
    :goto_1
    array-length v3, p0

    if-lt v1, v3, :cond_4

    .line 194
    array-length v1, p0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 195
    invoke-static {v2}, Lb/u;->a([B)V

    .line 197
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 183
    :goto_2
    const/16 v5, 0x8

    if-lt v2, v5, :cond_2

    .line 182
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 184
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    int-to-byte v5, v0

    .line 185
    aget-byte v0, p0, v3

    shl-int/2addr v0, v2

    xor-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    :goto_3
    xor-int/2addr v0, v5

    int-to-byte v0, v0

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 185
    goto :goto_3

    .line 191
    :cond_4
    aget-byte v3, p0, v1

    aput-byte v3, v2, v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a([B)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 66
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget v0, p0, Lmodule/canbus/bun;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 71
    iput v6, p0, Lmodule/canbus/bun;->e:I

    .line 72
    iput v6, p0, Lmodule/canbus/bun;->f:I

    .line 73
    iput v6, p0, Lmodule/canbus/bun;->g:I

    .line 76
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bun;->d:[B

    iget v1, p0, Lmodule/canbus/bun;->e:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v0, p0, Lmodule/canbus/bun;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bun;->e:I

    .line 78
    iget v0, p0, Lmodule/canbus/bun;->g:I

    if-eqz v0, :cond_3

    .line 79
    iget v0, p0, Lmodule/canbus/bun;->g:I

    iget v1, p0, Lmodule/canbus/bun;->e:I

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lmodule/canbus/bun;->d:[B

    aget-byte v1, v0, v3

    .line 84
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/bun;->g:I

    if-lt v0, v2, :cond_5

    .line 87
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 88
    iget-object v1, p0, Lmodule/canbus/bun;->d:[B

    iget v2, p0, Lmodule/canbus/bun;->g:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 90
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/bun;->d:[B

    iget-object v2, p0, Lmodule/canbus/bun;->d:[B

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lmodule/canbus/dgv;->a([BII)V

    .line 91
    iget v0, p0, Lmodule/canbus/bun;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bun;->f:I

    .line 95
    :goto_2
    iput v6, p0, Lmodule/canbus/bun;->g:I

    .line 98
    :cond_3
    iget v0, p0, Lmodule/canbus/bun;->e:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/bun;->f:I

    if-lt v0, v2, :cond_7

    .line 126
    :goto_4
    iget v0, p0, Lmodule/canbus/bun;->f:I

    if-eqz v0, :cond_0

    .line 127
    iget v0, p0, Lmodule/canbus/bun;->e:I

    iget v1, p0, Lmodule/canbus/bun;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bun;->e:I

    .line 128
    iget v0, p0, Lmodule/canbus/bun;->e:I

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lmodule/canbus/bun;->d:[B

    iget v1, p0, Lmodule/canbus/bun;->f:I

    iget-object v2, p0, Lmodule/canbus/bun;->d:[B

    iget v3, p0, Lmodule/canbus/bun;->e:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_4
    iput v6, p0, Lmodule/canbus/bun;->f:I

    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lmodule/canbus/bun;->d:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_6
    iput v3, p0, Lmodule/canbus/bun;->f:I

    goto :goto_2

    .line 99
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bun;->d:[B

    iget v1, p0, Lmodule/canbus/bun;->f:I

    aget-byte v0, v0, v1

    const/16 v1, 0x53

    if-ne v0, v1, :cond_8

    .line 100
    iget-object v0, p0, Lmodule/canbus/bun;->d:[B

    iget v1, p0, Lmodule/canbus/bun;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x57

    if-ne v0, v1, :cond_8

    .line 101
    iget v0, p0, Lmodule/canbus/bun;->g:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 102
    iput v6, p0, Lmodule/canbus/bun;->g:I

    .line 98
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/bun;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bun;->f:I

    goto :goto_3

    .line 105
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bun;->d:[B

    iget v1, p0, Lmodule/canbus/bun;->f:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    iget v1, p0, Lmodule/canbus/bun;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmodule/canbus/bun;->g:I

    .line 106
    iget v0, p0, Lmodule/canbus/bun;->g:I

    iget v1, p0, Lmodule/canbus/bun;->e:I

    if-lt v0, v1, :cond_a

    .line 107
    iget v0, p0, Lmodule/canbus/bun;->g:I

    iget v1, p0, Lmodule/canbus/bun;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bun;->g:I

    goto :goto_4

    .line 111
    :cond_a
    iget-object v0, p0, Lmodule/canbus/bun;->d:[B

    iget v1, p0, Lmodule/canbus/bun;->f:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 112
    iget v0, p0, Lmodule/canbus/bun;->f:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/bun;->g:I

    if-lt v0, v3, :cond_b

    .line 115
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 116
    iget-object v1, p0, Lmodule/canbus/bun;->d:[B

    iget v3, p0, Lmodule/canbus/bun;->g:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 117
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/bun;->d:[B

    iget v3, p0, Lmodule/canbus/bun;->f:I

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lmodule/canbus/bun;->d:[B

    iget v5, p0, Lmodule/canbus/bun;->f:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 118
    iget v0, p0, Lmodule/canbus/bun;->g:I

    iput v0, p0, Lmodule/canbus/bun;->f:I

    .line 122
    :goto_7
    iput v6, p0, Lmodule/canbus/bun;->g:I

    goto :goto_5

    .line 113
    :cond_b
    iget-object v3, p0, Lmodule/canbus/bun;->d:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 120
    :cond_c
    iget v0, p0, Lmodule/canbus/bun;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bun;->f:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 138
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 140
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 141
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 142
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 143
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    sparse-switch v0, :sswitch_data_1

    .line 157
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    :goto_1
    const/4 v0, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/4 v0, 0x5

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/4 v0, 0x0

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/4 v0, 0x1

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/4 v0, 0x2

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/4 v0, 0x3

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 148
    :sswitch_1
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 151
    :sswitch_2
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 154
    :sswitch_3
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 171
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x30 -> :sswitch_4
    .end sparse-switch

    .line 146
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 256
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    aget v0, p1, v4

    .line 258
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 260
    :pswitch_1
    aget v0, p1, v1

    if-eqz v0, :cond_2

    .line 261
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 262
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/bun;->b(I)V

    goto :goto_0

    .line 265
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v1, :cond_0

    .line 266
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/bun;->b(I)V

    goto :goto_0

    .line 271
    :pswitch_2
    aget v0, p1, v1

    if-eqz v0, :cond_3

    .line 272
    invoke-direct {p0, v1}, Lmodule/canbus/bun;->b(I)V

    goto :goto_0

    .line 274
    :cond_3
    invoke-direct {p0, v2}, Lmodule/canbus/bun;->b(I)V

    goto :goto_0

    .line 279
    :pswitch_3
    aget v0, p1, v1

    if-eqz v0, :cond_4

    .line 280
    invoke-direct {p0, v1}, Lmodule/canbus/bun;->b(I)V

    goto :goto_0

    .line 282
    :cond_4
    invoke-direct {p0, v2}, Lmodule/canbus/bun;->b(I)V

    goto :goto_0

    .line 287
    :pswitch_4
    aget v0, p1, v1

    if-eqz v0, :cond_5

    .line 288
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 289
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/bun;->b(I)V

    goto :goto_0

    .line 291
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    .line 292
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/bun;->b(I)V

    goto :goto_0

    .line 297
    :pswitch_5
    aget v0, p1, v1

    if-eqz v0, :cond_6

    .line 298
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-eq v0, v3, :cond_0

    .line 299
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bun;->b(I)V

    goto :goto_0

    .line 301
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v3, :cond_0

    .line 302
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bun;->b(I)V

    goto :goto_0

    .line 307
    :pswitch_6
    aget v0, p1, v1

    if-eqz v0, :cond_7

    .line 308
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 309
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/bun;->b(I)V

    goto/16 :goto_0

    .line 311
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v1, :cond_0

    .line 312
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/bun;->b(I)V

    goto/16 :goto_0

    .line 317
    :pswitch_7
    aget v0, p1, v1

    if-eqz v0, :cond_8

    .line 318
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 319
    invoke-direct {p0, v3}, Lmodule/canbus/bun;->b(I)V

    goto/16 :goto_0

    .line 321
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v1, :cond_0

    .line 322
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/bun;->b(I)V

    goto/16 :goto_0

    .line 327
    :pswitch_8
    aget v0, p1, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 333
    :pswitch_9
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/bun;->b(I)V

    goto/16 :goto_0

    .line 329
    :pswitch_a
    invoke-direct {p0, v5}, Lmodule/canbus/bun;->b(I)V

    goto/16 :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 327
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 374
    sparse-switch p1, :sswitch_data_0

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 375
    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 376
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x82

    aput v1, v0, v6

    aput v5, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    aput v6, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 380
    :sswitch_1
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/bun;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    aget v0, p2, v5

    if-ltz v0, :cond_0

    aget v0, p2, v5

    const/16 v1, 0x28a

    if-gt v0, v1, :cond_0

    .line 383
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x1000

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int/2addr v0, v1

    .line 384
    aget v1, p2, v5

    mul-int/lit16 v1, v1, 0x1000

    div-int/lit16 v1, v1, 0x28a

    .line 385
    aget v2, p2, v4

    if-ne v2, v6, :cond_1

    .line 386
    const/16 v2, 0x11

    aput v2, p2, v4

    .line 390
    :goto_1
    const/16 v2, 0xa

    new-array v2, v2, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v4

    const/16 v3, 0x57

    aput-byte v3, v2, v6

    const/16 v3, -0x80

    aput-byte v3, v2, v5

    const/4 v3, 0x6

    aput-byte v3, v2, v7

    const/4 v3, 0x7

    aput-byte v3, v2, v8

    const/4 v3, 0x5

    aget v4, p2, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x6

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x7

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    const/16 v0, 0x8

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/16 v0, 0x9

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    invoke-static {v2}, Lmodule/canbus/bun;->b([B)V

    goto :goto_0

    .line 388
    :cond_1
    const/16 v2, 0x10

    aput v2, p2, v4

    goto :goto_1

    .line 374
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x405 -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bun;->a:I

    .line 222
    iget-object v0, p0, Lmodule/canbus/bun;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lmodule/canbus/bun;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 224
    iget-object v0, p0, Lmodule/canbus/bun;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 225
    iget-object v0, p0, Lmodule/canbus/bun;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 226
    iget-object v0, p0, Lmodule/canbus/bun;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 227
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bun;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 228
    iget-object v0, p0, Lmodule/canbus/bun;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bun;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lmodule/canbus/bun;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 247
    iget-object v0, p0, Lmodule/canbus/bun;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 405
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 406
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 408
    :cond_0
    return-void
.end method
