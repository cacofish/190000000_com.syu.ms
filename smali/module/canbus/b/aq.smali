.class public Lmodule/canbus/b/aq;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field private final b:Z

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/b/aq;->b:Z

    .line 44
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/aq;->c:[B

    .line 46
    iput v1, p0, Lmodule/canbus/b/aq;->d:I

    .line 47
    iput v1, p0, Lmodule/canbus/b/aq;->e:I

    .line 48
    iput v1, p0, Lmodule/canbus/b/aq;->f:I

    .line 213
    iput v1, p0, Lmodule/canbus/b/aq;->a:I

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/aq;->g:I

    iput v1, p0, Lmodule/canbus/b/aq;->h:I

    .line 289
    new-instance v0, Lmodule/canbus/b/ar;

    invoke-direct {v0, p0}, Lmodule/canbus/b/ar;-><init>(Lmodule/canbus/b/aq;)V

    iput-object v0, p0, Lmodule/canbus/b/aq;->j:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/aq;)I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lmodule/canbus/b/aq;->g:I

    return v0
.end method

.method static synthetic a(Lmodule/canbus/b/aq;I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lmodule/canbus/b/aq;->h:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/aq;)I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lmodule/canbus/b/aq;->h:I

    return v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 286
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 287
    return-void
.end method

.method static synthetic c(Lmodule/canbus/b/aq;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lmodule/canbus/b/aq;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 54
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v0, p0, Lmodule/canbus/b/aq;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 60
    iput v5, p0, Lmodule/canbus/b/aq;->d:I

    .line 61
    iput v5, p0, Lmodule/canbus/b/aq;->e:I

    .line 62
    iput v5, p0, Lmodule/canbus/b/aq;->f:I

    .line 66
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/aq;->c:[B

    iget v1, p0, Lmodule/canbus/b/aq;->d:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v0, p0, Lmodule/canbus/b/aq;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/aq;->d:I

    .line 70
    iget v0, p0, Lmodule/canbus/b/aq;->f:I

    if-eqz v0, :cond_3

    .line 72
    iget v0, p0, Lmodule/canbus/b/aq;->f:I

    iget v1, p0, Lmodule/canbus/b/aq;->d:I

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lmodule/canbus/b/aq;->c:[B

    aget-byte v1, v0, v3

    .line 78
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/b/aq;->f:I

    if-lt v0, v2, :cond_5

    .line 81
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 85
    iget-object v1, p0, Lmodule/canbus/b/aq;->c:[B

    iget v2, p0, Lmodule/canbus/b/aq;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 86
    iget-object v0, p0, Lmodule/canbus/b/aq;->c:[B

    iget v1, p0, Lmodule/canbus/b/aq;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/b/aq;->a([BII)V

    .line 89
    iget v0, p0, Lmodule/canbus/b/aq;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/aq;->e:I

    .line 93
    :goto_2
    iput v5, p0, Lmodule/canbus/b/aq;->f:I

    .line 97
    :cond_3
    iget v0, p0, Lmodule/canbus/b/aq;->d:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/b/aq;->e:I

    if-lt v0, v2, :cond_7

    .line 136
    :goto_4
    iget v0, p0, Lmodule/canbus/b/aq;->e:I

    if-eqz v0, :cond_0

    .line 137
    iget v0, p0, Lmodule/canbus/b/aq;->d:I

    iget v1, p0, Lmodule/canbus/b/aq;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/aq;->d:I

    .line 138
    iget v0, p0, Lmodule/canbus/b/aq;->d:I

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lmodule/canbus/b/aq;->c:[B

    iget v1, p0, Lmodule/canbus/b/aq;->e:I

    iget-object v2, p0, Lmodule/canbus/b/aq;->c:[B

    iget v3, p0, Lmodule/canbus/b/aq;->d:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_4
    iput v5, p0, Lmodule/canbus/b/aq;->e:I

    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lmodule/canbus/b/aq;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_6
    iput v3, p0, Lmodule/canbus/b/aq;->e:I

    goto :goto_2

    .line 98
    :cond_7
    iget-object v0, p0, Lmodule/canbus/b/aq;->c:[B

    iget v1, p0, Lmodule/canbus/b/aq;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_8

    .line 100
    iget-object v0, p0, Lmodule/canbus/b/aq;->c:[B

    iget v1, p0, Lmodule/canbus/b/aq;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/b/aq;->f:I

    .line 101
    iget v0, p0, Lmodule/canbus/b/aq;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 102
    iput v5, p0, Lmodule/canbus/b/aq;->f:I

    .line 97
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/b/aq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/aq;->e:I

    goto :goto_3

    .line 107
    :cond_9
    iget v0, p0, Lmodule/canbus/b/aq;->f:I

    iget v1, p0, Lmodule/canbus/b/aq;->e:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/aq;->f:I

    .line 110
    iget v0, p0, Lmodule/canbus/b/aq;->f:I

    iget v1, p0, Lmodule/canbus/b/aq;->d:I

    if-lt v0, v1, :cond_a

    .line 111
    iget v0, p0, Lmodule/canbus/b/aq;->f:I

    iget v1, p0, Lmodule/canbus/b/aq;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/aq;->f:I

    goto :goto_4

    .line 116
    :cond_a
    iget-object v0, p0, Lmodule/canbus/b/aq;->c:[B

    iget v1, p0, Lmodule/canbus/b/aq;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 117
    iget v0, p0, Lmodule/canbus/b/aq;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/b/aq;->f:I

    if-lt v0, v3, :cond_b

    .line 120
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 123
    iget-object v1, p0, Lmodule/canbus/b/aq;->c:[B

    iget v3, p0, Lmodule/canbus/b/aq;->f:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 124
    iget-object v0, p0, Lmodule/canbus/b/aq;->c:[B

    iget v1, p0, Lmodule/canbus/b/aq;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/b/aq;->f:I

    iget v4, p0, Lmodule/canbus/b/aq;->e:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/aq;->a([BII)V

    .line 127
    iget v0, p0, Lmodule/canbus/b/aq;->f:I

    iput v0, p0, Lmodule/canbus/b/aq;->e:I

    .line 131
    :goto_7
    iput v5, p0, Lmodule/canbus/b/aq;->f:I

    goto :goto_5

    .line 118
    :cond_b
    iget-object v3, p0, Lmodule/canbus/b/aq;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 129
    :cond_c
    iget v0, p0, Lmodule/canbus/b/aq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/aq;->e:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/16 v3, 0x64

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 157
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

    .line 159
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 211
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 161
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 164
    :pswitch_3
    iput v6, p0, Lmodule/canbus/b/aq;->g:I

    .line 165
    invoke-static {v8, v6}, Lmodule/canbus/b/d;->a(II)V

    .line 166
    invoke-static {v6, v3}, Lmodule/canbus/b/d;->a(II)V

    .line 170
    iput v6, p0, Lmodule/canbus/b/aq;->g:I

    .line 171
    invoke-static {v8, v6}, Lmodule/canbus/b/d;->a(II)V

    .line 172
    invoke-static {v6, v3}, Lmodule/canbus/b/d;->a(II)V

    .line 173
    const/16 v0, 0x85

    new-array v0, v0, [B

    .line 174
    iget-object v1, p0, Lmodule/canbus/b/aq;->i:[B

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lmodule/canbus/b/aq;->i:[B

    const/4 v2, 0x5

    const/16 v3, 0x80

    invoke-static {v1, v7, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    const/16 v1, -0x1d

    aput-byte v1, v0, v7

    .line 177
    const/16 v1, -0xd

    aput-byte v1, v0, v6

    .line 178
    const/16 v1, -0x7e

    aput-byte v1, v0, v8

    .line 179
    aput-byte v7, v0, v9

    .line 180
    const/4 v1, 0x4

    aput-byte v7, v0, v1

    .line 181
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-static {v0}, Lutil/bk;->a([B)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->a([I)V

    goto :goto_0

    .line 186
    :pswitch_4
    invoke-static {v7, v3}, Lmodule/canbus/b/d;->a(II)V

    .line 187
    invoke-static {v8, v9}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 193
    :pswitch_5
    const/16 v0, 0x85

    new-array v0, v0, [B

    .line 194
    const-string v1, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data[start+2] ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "data[start+3] ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/canbus/b/aq;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x80

    .line 196
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    .line 197
    mul-int/lit8 v3, v1, 0x64

    iget v4, p0, Lmodule/canbus/b/aq;->a:I

    div-int/2addr v3, v4

    invoke-static {v7, v3}, Lmodule/canbus/b/d;->a(II)V

    .line 198
    iget-object v3, p0, Lmodule/canbus/b/aq;->i:[B

    if-eqz v3, :cond_0

    .line 199
    iget-object v3, p0, Lmodule/canbus/b/aq;->i:[B

    const/4 v4, 0x5

    const/16 v5, 0x80

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    const/16 v1, -0x1d

    aput-byte v1, v0, v7

    .line 202
    const/16 v1, -0xd

    aput-byte v1, v0, v6

    .line 203
    const/16 v1, -0x7e

    aput-byte v1, v0, v8

    .line 204
    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    .line 205
    const/4 v1, 0x4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 206
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-static {v0}, Lutil/bk;->a([B)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->a([I)V

    goto/16 :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lmodule/canbus/b/aq;->g:I

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lmodule/canbus/b/aq;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 280
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/aq;->g:I

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/aq;->i:[B

    .line 282
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 283
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 218
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cmdCode ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    packed-switch p1, :pswitch_data_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 221
    :pswitch_0
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 222
    const/4 v2, 0x0

    .line 224
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lmodule/canbus/b/aq;->a:I

    .line 227
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/aq;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/aq;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lmodule/canbus/b/aq;->a:I

    rem-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    .line 231
    iget v0, p0, Lmodule/canbus/b/aq;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/aq;->i:[B

    .line 235
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lmodule/canbus/b/aq;->a:I

    .line 236
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/16 v2, 0xc

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xe3

    aput v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xf1

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x9

    aput v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lmodule/canbus/b/aq;->a:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lmodule/canbus/b/aq;->a:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lmodule/canbus/b/aq;->a:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lmodule/canbus/b/aq;->a:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lmodule/canbus/a/a;->a([I)V

    .line 237
    iget-object v0, p0, Lmodule/canbus/b/aq;->i:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    if-eqz v1, :cond_1

    .line 249
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 256
    :cond_1
    :goto_2
    const-string v0, "CAN"

    const-string v1, "requestUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "requestUpdate"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 259
    sput v6, Lmodule/canbus/b/b;->g:I

    .line 260
    invoke-direct {p0}, Lmodule/canbus/b/aq;->c()V

    .line 261
    iput v5, p0, Lmodule/canbus/b/aq;->g:I

    iput v5, p0, Lmodule/canbus/b/aq;->h:I

    .line 262
    iget-object v0, p0, Lmodule/canbus/b/aq;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 233
    :cond_2
    :try_start_3
    iget v0, p0, Lmodule/canbus/b/aq;->a:I

    div-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/aq;->i:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    const-string v2, "CAN"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    if-eqz v1, :cond_0

    .line 249
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
    :goto_4
    if-eqz v1, :cond_3

    .line 249
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 254
    :cond_3
    :goto_5
    throw v0

    .line 250
    :catch_2
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 250
    :catch_3
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 246
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 238
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
