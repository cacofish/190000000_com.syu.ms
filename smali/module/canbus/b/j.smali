.class public Lmodule/canbus/b/j;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:[B

.field private final b:Z

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B

.field private l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 43
    iput-boolean v1, p0, Lmodule/canbus/b/j;->b:Z

    .line 44
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/j;->c:[B

    .line 46
    iput v1, p0, Lmodule/canbus/b/j;->d:I

    .line 47
    iput v1, p0, Lmodule/canbus/b/j;->e:I

    .line 48
    iput v1, p0, Lmodule/canbus/b/j;->f:I

    .line 212
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/j;->a:[B

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/j;->g:I

    iput v1, p0, Lmodule/canbus/b/j;->h:I

    iput v1, p0, Lmodule/canbus/b/j;->i:I

    .line 270
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/j;->j:[B

    .line 291
    new-instance v0, Lmodule/canbus/b/k;

    invoke-direct {v0, p0}, Lmodule/canbus/b/k;-><init>(Lmodule/canbus/b/j;)V

    iput-object v0, p0, Lmodule/canbus/b/j;->m:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/j;)I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lmodule/canbus/b/j;->g:I

    return v0
.end method

.method private a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x0

    const/16 v3, -0x1b

    const/4 v5, 0x1

    const/4 v2, 0x2

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 186
    :pswitch_0
    const/4 v0, 0x4

    invoke-static {v2, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 189
    :pswitch_1
    iget v0, p0, Lmodule/canbus/b/j;->l:I

    add-int/lit8 v0, v0, -0x4

    div-int/lit16 v0, v0, 0x80

    .line 190
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 191
    aput-byte v3, v1, v4

    .line 192
    aput-byte v3, v1, v5

    .line 193
    aput-byte v2, v1, v2

    .line 194
    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 195
    const/4 v2, 0x4

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 196
    const-string v2, "CAN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "block ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-static {v1}, Lutil/bk;->a([B)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 198
    iput v5, p0, Lmodule/canbus/b/j;->g:I

    goto :goto_0

    .line 201
    :pswitch_2
    iput v5, p0, Lmodule/canbus/b/j;->g:I

    .line 202
    invoke-static {v2, v5}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 205
    :pswitch_3
    const/16 v0, 0x64

    invoke-static {v4, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 206
    invoke-static {v2, v6}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/b/j;I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lmodule/canbus/b/j;->i:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/j;)I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lmodule/canbus/b/j;->i:I

    return v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 288
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 289
    return-void
.end method

.method static synthetic c(Lmodule/canbus/b/j;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lmodule/canbus/b/j;->c()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/b/j;)[B
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lmodule/canbus/b/j;->k:[B

    return-object v0
.end method

.method static synthetic e(Lmodule/canbus/b/j;)I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lmodule/canbus/b/j;->l:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 53
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget v0, p0, Lmodule/canbus/b/j;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 59
    iput v5, p0, Lmodule/canbus/b/j;->d:I

    .line 60
    iput v5, p0, Lmodule/canbus/b/j;->e:I

    .line 61
    iput v5, p0, Lmodule/canbus/b/j;->f:I

    .line 65
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/j;->c:[B

    iget v1, p0, Lmodule/canbus/b/j;->d:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget v0, p0, Lmodule/canbus/b/j;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/j;->d:I

    .line 69
    iget v0, p0, Lmodule/canbus/b/j;->f:I

    if-eqz v0, :cond_3

    .line 71
    iget v0, p0, Lmodule/canbus/b/j;->f:I

    iget v1, p0, Lmodule/canbus/b/j;->d:I

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lmodule/canbus/b/j;->c:[B

    aget-byte v1, v0, v3

    .line 77
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/b/j;->f:I

    if-lt v0, v2, :cond_5

    .line 80
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 84
    iget-object v1, p0, Lmodule/canbus/b/j;->c:[B

    iget v2, p0, Lmodule/canbus/b/j;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 86
    iget-object v0, p0, Lmodule/canbus/b/j;->c:[B

    iget v1, p0, Lmodule/canbus/b/j;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/b/j;->a([BII)V

    .line 89
    iget v0, p0, Lmodule/canbus/b/j;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/j;->e:I

    .line 93
    :goto_2
    iput v5, p0, Lmodule/canbus/b/j;->f:I

    .line 97
    :cond_3
    iget v0, p0, Lmodule/canbus/b/j;->d:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/b/j;->e:I

    if-lt v0, v2, :cond_7

    .line 137
    :goto_4
    iget v0, p0, Lmodule/canbus/b/j;->e:I

    if-eqz v0, :cond_0

    .line 138
    iget v0, p0, Lmodule/canbus/b/j;->d:I

    iget v1, p0, Lmodule/canbus/b/j;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/j;->d:I

    .line 139
    iget v0, p0, Lmodule/canbus/b/j;->d:I

    if-lez v0, :cond_4

    .line 140
    iget-object v0, p0, Lmodule/canbus/b/j;->c:[B

    iget v1, p0, Lmodule/canbus/b/j;->e:I

    iget-object v2, p0, Lmodule/canbus/b/j;->c:[B

    iget v3, p0, Lmodule/canbus/b/j;->d:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_4
    iput v5, p0, Lmodule/canbus/b/j;->e:I

    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lmodule/canbus/b/j;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_6
    iput v3, p0, Lmodule/canbus/b/j;->e:I

    goto :goto_2

    .line 98
    :cond_7
    iget-object v0, p0, Lmodule/canbus/b/j;->c:[B

    iget v1, p0, Lmodule/canbus/b/j;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8

    .line 100
    iget-object v0, p0, Lmodule/canbus/b/j;->c:[B

    iget v1, p0, Lmodule/canbus/b/j;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/b/j;->f:I

    .line 101
    iget v0, p0, Lmodule/canbus/b/j;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 102
    iput v5, p0, Lmodule/canbus/b/j;->f:I

    .line 97
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/b/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/j;->e:I

    goto :goto_3

    .line 107
    :cond_9
    iget v0, p0, Lmodule/canbus/b/j;->f:I

    iget v1, p0, Lmodule/canbus/b/j;->e:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/j;->f:I

    .line 110
    iget v0, p0, Lmodule/canbus/b/j;->f:I

    iget v1, p0, Lmodule/canbus/b/j;->d:I

    if-lt v0, v1, :cond_a

    .line 111
    iget v0, p0, Lmodule/canbus/b/j;->f:I

    iget v1, p0, Lmodule/canbus/b/j;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/j;->f:I

    goto :goto_4

    .line 116
    :cond_a
    iget-object v0, p0, Lmodule/canbus/b/j;->c:[B

    iget v1, p0, Lmodule/canbus/b/j;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 117
    iget v0, p0, Lmodule/canbus/b/j;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/b/j;->f:I

    if-lt v0, v3, :cond_b

    .line 120
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 123
    iget-object v1, p0, Lmodule/canbus/b/j;->c:[B

    iget v3, p0, Lmodule/canbus/b/j;->f:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 125
    iget-object v0, p0, Lmodule/canbus/b/j;->c:[B

    iget v1, p0, Lmodule/canbus/b/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/b/j;->f:I

    iget v4, p0, Lmodule/canbus/b/j;->e:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/j;->a([BII)V

    .line 128
    iget v0, p0, Lmodule/canbus/b/j;->f:I

    iput v0, p0, Lmodule/canbus/b/j;->e:I

    .line 132
    :goto_7
    iput v5, p0, Lmodule/canbus/b/j;->f:I

    goto :goto_5

    .line 118
    :cond_b
    iget-object v3, p0, Lmodule/canbus/b/j;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 130
    :cond_c
    iget v0, p0, Lmodule/canbus/b/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/j;->e:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, -0x1d

    .line 149
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SOUL :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 180
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 153
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/b/j;->a(B)V

    goto :goto_0

    .line 157
    :pswitch_2
    const/16 v0, 0x85

    new-array v0, v0, [B

    .line 159
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x80

    .line 160
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 161
    const/16 v3, 0x64

    invoke-static {v8, v3}, Lmodule/canbus/b/d;->a(II)V

    .line 162
    iget v3, p0, Lmodule/canbus/b/j;->l:I

    add-int/lit8 v3, v3, -0x4

    if-eqz v3, :cond_1

    .line 163
    mul-int/lit8 v3, v2, 0x64

    iget v4, p0, Lmodule/canbus/b/j;->l:I

    add-int/lit8 v4, v4, -0x4

    div-int/lit16 v4, v4, 0x80

    div-int/2addr v3, v4

    invoke-static {v7, v3}, Lmodule/canbus/b/d;->a(II)V

    .line 164
    :cond_1
    iget-object v3, p0, Lmodule/canbus/b/j;->k:[B

    if-eqz v3, :cond_0

    .line 165
    iget v3, p0, Lmodule/canbus/b/j;->l:I

    add-int/lit16 v4, v1, 0x80

    if-lt v3, v4, :cond_2

    .line 166
    iget-object v3, p0, Lmodule/canbus/b/j;->k:[B

    const/4 v4, 0x5

    const/16 v5, 0x80

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_2
    aput-byte v6, v0, v7

    .line 168
    aput-byte v6, v0, v8

    .line 169
    const/4 v1, 0x2

    const/16 v3, -0x7e

    aput-byte v3, v0, v1

    .line 170
    const/4 v1, 0x3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 171
    const/4 v1, 0x4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 172
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-static {v0}, Lutil/bk;->a([B)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->a([I)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch -0x1e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lmodule/canbus/b/j;->g:I

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lmodule/canbus/b/j;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 282
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/j;->g:I

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/j;->k:[B

    .line 284
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 285
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 223
    :pswitch_0
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 224
    const/4 v2, 0x0

    .line 226
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 232
    iput v0, p0, Lmodule/canbus/b/j;->l:I

    new-array v2, v0, [B

    iput-object v2, p0, Lmodule/canbus/b/j;->k:[B

    .line 233
    iget-object v2, p0, Lmodule/canbus/b/j;->k:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 236
    const-string v2, "CAN "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mBuffer[0]="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmodule/canbus/b/j;->k:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mBuffer[1]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmodule/canbus/b/j;->k:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mBuffer[2]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmodule/canbus/b/j;->k:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    sget-object v2, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/4 v3, 0x7

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x2e

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0xe1

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/canbus/b/j;->k:[B

    add-int/lit8 v6, v0, -0x4

    aget-byte v5, v5, v6

    aput v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/canbus/b/j;->k:[B

    add-int/lit8 v6, v0, -0x3

    aget-byte v5, v5, v6

    aput v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/canbus/b/j;->k:[B

    add-int/lit8 v6, v0, -0x2

    aget-byte v5, v5, v6

    aput v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/canbus/b/j;->k:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v5, v0

    aput v0, v3, v4

    invoke-virtual {v2, v3}, Lmodule/canbus/a/a;->a([I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    if-eqz v1, :cond_1

    .line 249
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 259
    :cond_1
    :goto_1
    sput v8, Lmodule/canbus/b/b;->g:I

    .line 260
    invoke-direct {p0}, Lmodule/canbus/b/j;->c()V

    .line 261
    iput v7, p0, Lmodule/canbus/b/j;->h:I

    iput v7, p0, Lmodule/canbus/b/j;->g:I

    iput v7, p0, Lmodule/canbus/b/j;->i:I

    .line 262
    iget-object v0, p0, Lmodule/canbus/b/j;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 238
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 239
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    if-eqz v1, :cond_0

    .line 249
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 246
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 247
    :goto_3
    if-eqz v1, :cond_2

    .line 249
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 254
    :cond_2
    :goto_4
    throw v0

    .line 250
    :catch_2
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 250
    :catch_3
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 246
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 238
    :catch_4
    move-exception v0

    goto :goto_2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
