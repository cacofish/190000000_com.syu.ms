.class public Lmodule/j/k;
.super Lmodule/j/r;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field protected final a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lmodule/j/r;-><init>()V

    .line 21
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/j/k;->a:[B

    .line 24
    iput v1, p0, Lmodule/j/k;->b:I

    .line 26
    iput v1, p0, Lmodule/j/k;->c:I

    .line 28
    iput v1, p0, Lmodule/j/k;->d:I

    .line 14
    return-void
.end method

.method private a([BII)V
    .locals 6

    .prologue
    .line 155
    invoke-static {p1, p2, p3}, Lutil/ak;->c([BII)V

    .line 157
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    return-void

    .line 159
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 160
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 161
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 162
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 165
    const/4 v4, 0x0

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v4, v5}, Lmodule/j/d;->a(II)V

    .line 166
    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Lmodule/j/d;->a(II)V

    .line 168
    const/4 v0, 0x2

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v0, v4}, Lmodule/j/d;->a(II)V

    .line 169
    const/4 v0, 0x3

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/j/d;->a(II)V

    .line 171
    const/4 v0, 0x4

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/j/d;->a(II)V

    .line 172
    const/4 v0, 0x5

    and-int/lit8 v1, v2, 0xf

    invoke-static {v0, v1}, Lmodule/j/d;->a(II)V

    .line 174
    const/4 v0, 0x6

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/j/d;->a(II)V

    .line 175
    const/4 v0, 0x7

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/j/d;->a(II)V

    goto :goto_0

    .line 179
    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 180
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 181
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 182
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 185
    const/16 v4, 0x8

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v4, v5}, Lmodule/j/d;->a(II)V

    .line 186
    const/16 v4, 0x9

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Lmodule/j/d;->a(II)V

    .line 188
    const/16 v0, 0xa

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v0, v4}, Lmodule/j/d;->a(II)V

    .line 189
    const/16 v0, 0xb

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/j/d;->a(II)V

    .line 191
    const/16 v0, 0xc

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/j/d;->a(II)V

    .line 192
    const/16 v0, 0xd

    and-int/lit8 v1, v2, 0xf

    invoke-static {v0, v1}, Lmodule/j/d;->a(II)V

    .line 194
    const/16 v0, 0xe

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/j/d;->a(II)V

    .line 195
    const/16 v0, 0xf

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/j/d;->a(II)V

    goto/16 :goto_0

    .line 199
    :pswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 201
    const/16 v1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/j/d;->a(II)V

    goto/16 :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch -0x60
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 35
    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lmodule/j/k;->b:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_3

    .line 47
    iput v5, p0, Lmodule/j/k;->b:I

    .line 48
    iput v5, p0, Lmodule/j/k;->c:I

    .line 49
    iput v5, p0, Lmodule/j/k;->d:I

    .line 53
    :cond_3
    iget-object v0, p0, Lmodule/j/k;->a:[B

    iget v2, p0, Lmodule/j/k;->b:I

    array-length v3, p1

    invoke-static {p1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget v0, p0, Lmodule/j/k;->b:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/j/k;->b:I

    .line 57
    iget v0, p0, Lmodule/j/k;->d:I

    if-eqz v0, :cond_4

    .line 59
    iget v0, p0, Lmodule/j/k;->d:I

    iget v2, p0, Lmodule/j/k;->b:I

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v0, p0, Lmodule/j/k;->a:[B

    aget-byte v0, v0, v4

    move v2, v0

    move v0, v1

    .line 65
    :goto_1
    iget v3, p0, Lmodule/j/k;->d:I

    if-lt v0, v3, :cond_6

    .line 70
    iget-object v0, p0, Lmodule/j/k;->a:[B

    iget v3, p0, Lmodule/j/k;->d:I

    aget-byte v0, v0, v3

    if-ne v2, v0, :cond_7

    .line 71
    iget-object v0, p0, Lmodule/j/k;->a:[B

    iget v2, p0, Lmodule/j/k;->d:I

    add-int/lit8 v2, v2, -0x3

    invoke-direct {p0, v0, v1, v2}, Lmodule/j/k;->a([BII)V

    .line 73
    iget v0, p0, Lmodule/j/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/j/k;->c:I

    .line 77
    :goto_2
    iput v5, p0, Lmodule/j/k;->d:I

    .line 81
    :cond_4
    iget v0, p0, Lmodule/j/k;->b:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/j/k;->c:I

    if-lt v0, v2, :cond_8

    .line 117
    :goto_4
    iget v0, p0, Lmodule/j/k;->c:I

    if-eqz v0, :cond_1

    .line 118
    iget v0, p0, Lmodule/j/k;->b:I

    iget v1, p0, Lmodule/j/k;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/j/k;->b:I

    .line 119
    iget v0, p0, Lmodule/j/k;->b:I

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lmodule/j/k;->a:[B

    iget v1, p0, Lmodule/j/k;->c:I

    iget-object v2, p0, Lmodule/j/k;->a:[B

    iget v3, p0, Lmodule/j/k;->b:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_5
    iput v5, p0, Lmodule/j/k;->c:I

    goto :goto_0

    .line 66
    :cond_6
    iget-object v3, p0, Lmodule/j/k;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_7
    iput v4, p0, Lmodule/j/k;->c:I

    goto :goto_2

    .line 82
    :cond_8
    iget-object v0, p0, Lmodule/j/k;->a:[B

    iget v1, p0, Lmodule/j/k;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_a

    .line 83
    iget-object v0, p0, Lmodule/j/k;->a:[B

    iget v1, p0, Lmodule/j/k;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x5b

    if-ne v0, v1, :cond_a

    .line 84
    iget-object v0, p0, Lmodule/j/k;->a:[B

    iget v1, p0, Lmodule/j/k;->c:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/j/k;->d:I

    .line 85
    iget v0, p0, Lmodule/j/k;->d:I

    iget v1, p0, Lmodule/j/k;->c:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/j/k;->d:I

    .line 91
    iget v0, p0, Lmodule/j/k;->d:I

    iget v1, p0, Lmodule/j/k;->b:I

    if-lt v0, v1, :cond_9

    .line 92
    iget v0, p0, Lmodule/j/k;->d:I

    iget v1, p0, Lmodule/j/k;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/j/k;->d:I

    goto :goto_4

    .line 97
    :cond_9
    iget-object v0, p0, Lmodule/j/k;->a:[B

    iget v1, p0, Lmodule/j/k;->c:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 98
    iget v0, p0, Lmodule/j/k;->c:I

    add-int/lit8 v0, v0, 0x3

    :goto_5
    iget v3, p0, Lmodule/j/k;->d:I

    if-lt v0, v3, :cond_b

    .line 104
    iget-object v0, p0, Lmodule/j/k;->a:[B

    iget v3, p0, Lmodule/j/k;->d:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_c

    .line 105
    iget-object v0, p0, Lmodule/j/k;->a:[B

    iget v1, p0, Lmodule/j/k;->c:I

    add-int/lit8 v1, v1, 0x3

    iget v3, p0, Lmodule/j/k;->d:I

    iget v4, p0, Lmodule/j/k;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3

    invoke-direct {p0, v0, v1, v3}, Lmodule/j/k;->a([BII)V

    .line 108
    iget v0, p0, Lmodule/j/k;->d:I

    iput v0, p0, Lmodule/j/k;->c:I

    .line 112
    :goto_6
    iput v5, p0, Lmodule/j/k;->d:I

    .line 81
    :cond_a
    iget v0, p0, Lmodule/j/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/j/k;->c:I

    goto/16 :goto_3

    .line 99
    :cond_b
    iget-object v3, p0, Lmodule/j/k;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 110
    :cond_c
    iget v0, p0, Lmodule/j/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/j/k;->c:I

    goto :goto_6
.end method

.method public varargs b([B)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 240
    const/4 v1, 0x4

    .line 241
    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 242
    const/16 v2, 0x5a

    aput-byte v2, v1, v0

    .line 243
    const/4 v2, 0x1

    const/16 v3, -0x5b

    aput-byte v3, v1, v2

    .line 244
    const/4 v2, 0x2

    array-length v3, p1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 245
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 255
    return-object v1

    .line 246
    :cond_0
    add-int/lit8 v2, v0, 0x3

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized c([B)V
    .locals 4

    .prologue
    .line 260
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 261
    array-length v0, p1

    add-int/lit8 v2, v0, -0x1

    .line 262
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    .line 263
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 266
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 267
    aput-byte v0, p1, v2

    .line 275
    sget-object v0, Lb/a;->g:Lutil/ao;

    invoke-virtual {v0, p1}, Lutil/ao;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_0
    monitor-exit p0

    return-void

    .line 264
    :cond_1
    :try_start_1
    aget-byte v3, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 210
    packed-switch p1, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 212
    :pswitch_0
    new-array v0, v3, [B

    const/16 v1, -0x60

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0}, Lmodule/j/k;->b([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/j/k;->c([B)V

    goto :goto_0

    .line 215
    :pswitch_1
    new-array v0, v0, [B

    const/16 v1, -0x5f

    aput-byte v1, v0, v2

    aget v1, p2, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aget v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0}, Lmodule/j/k;->b([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/j/k;->c([B)V

    goto :goto_0

    .line 218
    :pswitch_2
    new-array v0, v0, [B

    const/16 v1, -0x5e

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0}, Lmodule/j/k;->b([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/j/k;->c([B)V

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 229
    if-ltz p2, :cond_0

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    .line 230
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/j/b;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 232
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "OBD_0002_GPSHeat"

    return-object v0
.end method
