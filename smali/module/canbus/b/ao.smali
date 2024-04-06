.class public Lmodule/canbus/b/ao;
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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/b/ao;->b:Z

    .line 44
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ao;->c:[B

    .line 46
    iput v1, p0, Lmodule/canbus/b/ao;->d:I

    .line 47
    iput v1, p0, Lmodule/canbus/b/ao;->e:I

    .line 48
    iput v1, p0, Lmodule/canbus/b/ao;->f:I

    .line 51
    iput v1, p0, Lmodule/canbus/b/ao;->a:I

    .line 259
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/ao;->g:I

    iput v1, p0, Lmodule/canbus/b/ao;->h:I

    iput v1, p0, Lmodule/canbus/b/ao;->i:I

    .line 260
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ao;->j:[B

    .line 281
    new-instance v0, Lmodule/canbus/b/ap;

    invoke-direct {v0, p0}, Lmodule/canbus/b/ap;-><init>(Lmodule/canbus/b/ao;)V

    iput-object v0, p0, Lmodule/canbus/b/ao;->m:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/ao;)I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lmodule/canbus/b/ao;->g:I

    return v0
.end method

.method private a(B)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 182
    :pswitch_0
    invoke-static {v3, v7}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget v0, p0, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v0, v0, -0x5

    div-int/lit16 v0, v0, 0x80

    .line 186
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 187
    const/16 v2, -0x1d

    aput-byte v2, v1, v5

    .line 188
    const/16 v2, -0x1b

    aput-byte v2, v1, v4

    .line 189
    aput-byte v3, v1, v3

    .line 190
    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 191
    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    .line 192
    const-string v2, "LG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "block ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-static {v1}, Lutil/bk;->a([B)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    goto :goto_0

    .line 196
    :pswitch_2
    iput v4, p0, Lmodule/canbus/b/ao;->g:I

    .line 197
    invoke-static {v3, v4}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 200
    :pswitch_3
    const/16 v0, 0x64

    invoke-static {v5, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 201
    invoke-static {v3, v6}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/b/ao;I)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lmodule/canbus/b/ao;->i:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/ao;)I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lmodule/canbus/b/ao;->i:I

    return v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 278
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 279
    return-void
.end method

.method static synthetic c(Lmodule/canbus/b/ao;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Lmodule/canbus/b/ao;->c()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/b/ao;)[B
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lmodule/canbus/b/ao;->k:[B

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 55
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v0, p0, Lmodule/canbus/b/ao;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 60
    iput v5, p0, Lmodule/canbus/b/ao;->d:I

    .line 61
    iput v5, p0, Lmodule/canbus/b/ao;->e:I

    .line 62
    iput v5, p0, Lmodule/canbus/b/ao;->f:I

    .line 65
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/ao;->c:[B

    iget v1, p0, Lmodule/canbus/b/ao;->d:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget v0, p0, Lmodule/canbus/b/ao;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ao;->d:I

    .line 70
    iget v0, p0, Lmodule/canbus/b/ao;->f:I

    if-eqz v0, :cond_3

    .line 72
    iget v0, p0, Lmodule/canbus/b/ao;->f:I

    iget v1, p0, Lmodule/canbus/b/ao;->d:I

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lmodule/canbus/b/ao;->c:[B

    aget-byte v1, v0, v3

    .line 78
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/b/ao;->f:I

    if-lt v0, v2, :cond_5

    .line 81
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 84
    iget-object v1, p0, Lmodule/canbus/b/ao;->c:[B

    iget v2, p0, Lmodule/canbus/b/ao;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 85
    iget-object v0, p0, Lmodule/canbus/b/ao;->c:[B

    iget v1, p0, Lmodule/canbus/b/ao;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/b/ao;->a([BII)V

    .line 87
    iget v0, p0, Lmodule/canbus/b/ao;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ao;->e:I

    .line 91
    :goto_2
    iput v5, p0, Lmodule/canbus/b/ao;->f:I

    .line 95
    :cond_3
    iget v0, p0, Lmodule/canbus/b/ao;->d:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/b/ao;->e:I

    if-lt v0, v2, :cond_7

    .line 128
    :goto_4
    iget v0, p0, Lmodule/canbus/b/ao;->e:I

    if-eqz v0, :cond_0

    .line 129
    iget v0, p0, Lmodule/canbus/b/ao;->d:I

    iget v1, p0, Lmodule/canbus/b/ao;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ao;->d:I

    .line 130
    iget v0, p0, Lmodule/canbus/b/ao;->d:I

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lmodule/canbus/b/ao;->c:[B

    iget v1, p0, Lmodule/canbus/b/ao;->e:I

    iget-object v2, p0, Lmodule/canbus/b/ao;->c:[B

    iget v3, p0, Lmodule/canbus/b/ao;->d:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_4
    iput v5, p0, Lmodule/canbus/b/ao;->e:I

    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lmodule/canbus/b/ao;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_6
    iput v3, p0, Lmodule/canbus/b/ao;->e:I

    goto :goto_2

    .line 96
    :cond_7
    iget-object v0, p0, Lmodule/canbus/b/ao;->c:[B

    iget v1, p0, Lmodule/canbus/b/ao;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_9

    .line 98
    iget-object v0, p0, Lmodule/canbus/b/ao;->c:[B

    iget v1, p0, Lmodule/canbus/b/ao;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmodule/canbus/b/ao;->f:I

    .line 99
    iget v0, p0, Lmodule/canbus/b/ao;->f:I

    iget v1, p0, Lmodule/canbus/b/ao;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ao;->f:I

    .line 102
    iget v0, p0, Lmodule/canbus/b/ao;->f:I

    iget v1, p0, Lmodule/canbus/b/ao;->d:I

    if-lt v0, v1, :cond_8

    .line 103
    iget v0, p0, Lmodule/canbus/b/ao;->f:I

    iget v1, p0, Lmodule/canbus/b/ao;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ao;->f:I

    goto :goto_4

    .line 108
    :cond_8
    iget-object v0, p0, Lmodule/canbus/b/ao;->c:[B

    iget v1, p0, Lmodule/canbus/b/ao;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 109
    iget v0, p0, Lmodule/canbus/b/ao;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/b/ao;->f:I

    if-lt v0, v3, :cond_a

    .line 112
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 115
    iget-object v1, p0, Lmodule/canbus/b/ao;->c:[B

    iget v3, p0, Lmodule/canbus/b/ao;->f:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_b

    .line 116
    iget-object v0, p0, Lmodule/canbus/b/ao;->c:[B

    iget v1, p0, Lmodule/canbus/b/ao;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/b/ao;->f:I

    iget v4, p0, Lmodule/canbus/b/ao;->e:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/ao;->a([BII)V

    .line 119
    iget v0, p0, Lmodule/canbus/b/ao;->f:I

    iput v0, p0, Lmodule/canbus/b/ao;->e:I

    .line 123
    :goto_6
    iput v5, p0, Lmodule/canbus/b/ao;->f:I

    .line 95
    :cond_9
    iget v0, p0, Lmodule/canbus/b/ao;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ao;->e:I

    goto/16 :goto_3

    .line 110
    :cond_a
    iget-object v3, p0, Lmodule/canbus/b/ao;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 121
    :cond_b
    iget v0, p0, Lmodule/canbus/b/ao;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ao;->e:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, -0x1d

    .line 142
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 176
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 144
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/b/ao;->a(B)V

    goto :goto_0

    .line 148
    :pswitch_2
    const/16 v0, 0x85

    new-array v0, v0, [B

    .line 150
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x80

    .line 151
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 152
    const/16 v3, 0x64

    invoke-static {v8, v3}, Lmodule/canbus/b/d;->a(II)V

    .line 153
    mul-int/lit8 v3, v2, 0x64

    iget v4, p0, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v4, v4, -0x5

    div-int/lit16 v4, v4, 0x80

    div-int/2addr v3, v4

    invoke-static {v7, v3}, Lmodule/canbus/b/d;->a(II)V

    .line 154
    iget-object v3, p0, Lmodule/canbus/b/ao;->k:[B

    if-eqz v3, :cond_0

    .line 155
    iget v3, p0, Lmodule/canbus/b/ao;->a:I

    add-int/lit16 v4, v1, 0x80

    if-lt v3, v4, :cond_1

    .line 156
    iget-object v3, p0, Lmodule/canbus/b/ao;->k:[B

    const/4 v4, 0x5

    const/16 v5, 0x80

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_1
    aput-byte v6, v0, v7

    .line 159
    aput-byte v6, v0, v8

    .line 160
    const/4 v1, 0x2

    const/16 v3, -0x7e

    aput-byte v3, v0, v1

    .line 161
    iget v1, p0, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v1, v1, -0x5

    div-int/lit16 v1, v1, 0x80

    add-int/lit8 v3, v2, 0x1

    if-gt v1, v3, :cond_2

    .line 162
    const/16 v1, 0x1f

    aput-byte v1, v0, v9

    .line 163
    const/16 v1, 0x1f

    aput-byte v1, v0, v10

    .line 169
    :goto_1
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-static {v0}, Lutil/bk;->a([B)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->a([I)V

    goto :goto_0

    .line 166
    :cond_2
    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    .line 167
    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v10

    goto :goto_1

    .line 142
    nop

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
    .line 269
    iget v0, p0, Lmodule/canbus/b/ao;->g:I

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lmodule/canbus/b/ao;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 272
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/ao;->g:I

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/ao;->k:[B

    .line 274
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 275
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 212
    packed-switch p1, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 215
    const/4 v2, 0x0

    .line 217
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lmodule/canbus/b/ao;->a:I

    .line 220
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LGsize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/ao;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/ao;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 223
    iget v0, p0, Lmodule/canbus/b/ao;->a:I

    iput v0, p0, Lmodule/canbus/b/ao;->l:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ao;->k:[B

    .line 225
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xe3

    aput v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xe1

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x5

    aput v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lmodule/canbus/b/ao;->k:[B

    iget v5, p0, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v5, v5, -0x5

    aget-byte v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lmodule/canbus/b/ao;->k:[B

    iget v5, p0, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v5, v5, -0x4

    aget-byte v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lmodule/canbus/b/ao;->k:[B

    iget v5, p0, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v5, v5, -0x3

    aget-byte v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lmodule/canbus/b/ao;->k:[B

    iget v5, p0, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v5, v5, -0x2

    aget-byte v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lmodule/canbus/b/ao;->k:[B

    iget v5, p0, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v5, v5, -0x1

    aget-byte v4, v4, v5

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lmodule/canbus/a/a;->a([I)V

    .line 226
    iget-object v0, p0, Lmodule/canbus/b/ao;->k:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    if-eqz v1, :cond_1

    .line 239
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 246
    :cond_1
    :goto_1
    const-string v0, "CAN"

    const-string v1, "requestUpdateLG"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "requestUpdate"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 249
    sput v7, Lmodule/canbus/b/b;->g:I

    .line 250
    invoke-direct {p0}, Lmodule/canbus/b/ao;->c()V

    .line 251
    iput v6, p0, Lmodule/canbus/b/ao;->h:I

    iput v6, p0, Lmodule/canbus/b/ao;->g:I

    iput v6, p0, Lmodule/canbus/b/ao;->i:I

    .line 252
    iget-object v0, p0, Lmodule/canbus/b/ao;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 229
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    const-string v2, "CAN"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    if-eqz v1, :cond_0

    .line 239
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 236
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 237
    :goto_3
    if-eqz v1, :cond_2

    .line 239
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 244
    :cond_2
    :goto_4
    throw v0

    .line 240
    :catch_2
    move-exception v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 240
    :catch_3
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 236
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 228
    :catch_4
    move-exception v0

    goto :goto_2

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
