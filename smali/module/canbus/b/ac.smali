.class public Lmodule/canbus/b/ac;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 45
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ac;->a:[B

    .line 46
    iput-boolean v3, p0, Lmodule/canbus/b/ac;->b:Z

    .line 49
    iput v2, p0, Lmodule/canbus/b/ac;->c:I

    .line 51
    iput v2, p0, Lmodule/canbus/b/ac;->d:I

    .line 53
    iput v2, p0, Lmodule/canbus/b/ac;->e:I

    .line 146
    iput v2, p0, Lmodule/canbus/b/ac;->f:I

    iput v2, p0, Lmodule/canbus/b/ac;->g:I

    .line 223
    const/16 v0, 0x87

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ac;->h:[B

    .line 225
    iget-object v0, p0, Lmodule/canbus/b/ac;->h:[B

    const/16 v1, -0x34

    aput-byte v1, v0, v2

    iget-object v0, p0, Lmodule/canbus/b/ac;->h:[B

    const/16 v1, 0x33

    aput-byte v1, v0, v3

    .line 226
    iget-object v0, p0, Lmodule/canbus/b/ac;->h:[B

    const/4 v1, 0x2

    const/16 v2, -0x7e

    aput-byte v2, v0, v1

    iget-object v0, p0, Lmodule/canbus/b/ac;->h:[B

    const/4 v1, 0x3

    const/16 v2, -0x1d

    aput-byte v2, v0, v1

    .line 234
    new-instance v0, Lmodule/canbus/b/ad;

    invoke-direct {v0, p0}, Lmodule/canbus/b/ad;-><init>(Lmodule/canbus/b/ac;)V

    iput-object v0, p0, Lmodule/canbus/b/ac;->j:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/ac;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lmodule/canbus/b/ac;->f:I

    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    if-eqz p1, :cond_1

    .line 265
    const/4 v2, 0x0

    .line 267
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 269
    if-eqz v0, :cond_0

    const v2, 0xc800

    if-ge v0, v2, :cond_2

    .line 271
    :cond_0
    const-string v0, "CAN"

    const-string v2, "size error"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    if-eqz v1, :cond_1

    .line 288
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 276
    :cond_2
    :try_start_3
    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ac;->i:[B

    .line 277
    iget-object v0, p0, Lmodule/canbus/b/ac;->i:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    if-eqz v1, :cond_3

    .line 288
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 295
    :cond_3
    :goto_1
    const-string v0, "CAN"

    const-string v1, "requestUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 298
    invoke-static {}, Lmodule/canbus/b/d;->b()V

    .line 299
    iput v3, p0, Lmodule/canbus/b/ac;->g:I

    iput v3, p0, Lmodule/canbus/b/ac;->f:I

    .line 300
    iget-object v0, p0, Lmodule/canbus/b/ac;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 278
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 279
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    const-string v2, "CAN"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    if-eqz v1, :cond_1

    .line 288
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 289
    :catch_2
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 286
    :goto_3
    if-eqz v1, :cond_4

    .line 288
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 293
    :cond_4
    :goto_4
    throw v0

    .line 289
    :catch_3
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 289
    :catch_4
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 285
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 278
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/b/ac;I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lmodule/canbus/b/ac;->g:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/ac;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lmodule/canbus/b/ac;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 58
    sget-object v0, Lb/a;->x:Lutil/u;

    invoke-interface {v0, p1}, Lutil/u;->a([B)V

    .line 59
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget v0, p0, Lmodule/canbus/b/ac;->c:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    .line 64
    iput v5, p0, Lmodule/canbus/b/ac;->c:I

    .line 65
    iput v5, p0, Lmodule/canbus/b/ac;->d:I

    .line 66
    iput v5, p0, Lmodule/canbus/b/ac;->e:I

    .line 70
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/ac;->a:[B

    iget v2, p0, Lmodule/canbus/b/ac;->c:I

    array-length v3, p1

    invoke-static {p1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v0, p0, Lmodule/canbus/b/ac;->c:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/ac;->c:I

    .line 74
    iget v0, p0, Lmodule/canbus/b/ac;->e:I

    if-eqz v0, :cond_3

    .line 76
    iget v0, p0, Lmodule/canbus/b/ac;->e:I

    iget v2, p0, Lmodule/canbus/b/ac;->c:I

    if-ge v0, v2, :cond_0

    .line 81
    iget-object v0, p0, Lmodule/canbus/b/ac;->a:[B

    aget-byte v0, v0, v4

    move v2, v0

    move v0, v1

    .line 82
    :goto_1
    iget v3, p0, Lmodule/canbus/b/ac;->e:I

    if-lt v0, v3, :cond_5

    .line 85
    add-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 88
    iget-object v2, p0, Lmodule/canbus/b/ac;->a:[B

    iget v3, p0, Lmodule/canbus/b/ac;->e:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_6

    .line 89
    iget-object v0, p0, Lmodule/canbus/b/ac;->a:[B

    iget v2, p0, Lmodule/canbus/b/ac;->e:I

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v0, v1, v2}, Lmodule/canbus/b/ac;->b([BII)V

    .line 91
    iget v0, p0, Lmodule/canbus/b/ac;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ac;->d:I

    .line 95
    :goto_2
    iput v5, p0, Lmodule/canbus/b/ac;->e:I

    .line 99
    :cond_3
    iget v0, p0, Lmodule/canbus/b/ac;->c:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/b/ac;->d:I

    if-lt v0, v2, :cond_7

    .line 132
    :goto_4
    iget v0, p0, Lmodule/canbus/b/ac;->d:I

    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lmodule/canbus/b/ac;->c:I

    iget v1, p0, Lmodule/canbus/b/ac;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ac;->c:I

    .line 134
    iget v0, p0, Lmodule/canbus/b/ac;->c:I

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lmodule/canbus/b/ac;->a:[B

    iget v1, p0, Lmodule/canbus/b/ac;->d:I

    iget-object v2, p0, Lmodule/canbus/b/ac;->a:[B

    iget v3, p0, Lmodule/canbus/b/ac;->c:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_4
    iput v5, p0, Lmodule/canbus/b/ac;->d:I

    goto :goto_0

    .line 83
    :cond_5
    iget-object v3, p0, Lmodule/canbus/b/ac;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_6
    iput v4, p0, Lmodule/canbus/b/ac;->d:I

    goto :goto_2

    .line 100
    :cond_7
    iget-object v0, p0, Lmodule/canbus/b/ac;->a:[B

    iget v1, p0, Lmodule/canbus/b/ac;->d:I

    aget-byte v0, v0, v1

    const/16 v1, -0x34

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lmodule/canbus/b/ac;->a:[B

    iget v1, p0, Lmodule/canbus/b/ac;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x33

    if-ne v0, v1, :cond_9

    .line 102
    iget-object v0, p0, Lmodule/canbus/b/ac;->a:[B

    iget v1, p0, Lmodule/canbus/b/ac;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/b/ac;->e:I

    .line 103
    iget v0, p0, Lmodule/canbus/b/ac;->e:I

    iget v1, p0, Lmodule/canbus/b/ac;->d:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ac;->e:I

    .line 106
    iget v0, p0, Lmodule/canbus/b/ac;->e:I

    iget v1, p0, Lmodule/canbus/b/ac;->c:I

    if-lt v0, v1, :cond_8

    .line 107
    iget v0, p0, Lmodule/canbus/b/ac;->e:I

    iget v1, p0, Lmodule/canbus/b/ac;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ac;->e:I

    goto :goto_4

    .line 112
    :cond_8
    iget-object v0, p0, Lmodule/canbus/b/ac;->a:[B

    iget v1, p0, Lmodule/canbus/b/ac;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 113
    iget v0, p0, Lmodule/canbus/b/ac;->d:I

    add-int/lit8 v0, v0, 0x3

    :goto_5
    iget v3, p0, Lmodule/canbus/b/ac;->e:I

    if-lt v0, v3, :cond_a

    .line 116
    add-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 119
    iget-object v1, p0, Lmodule/canbus/b/ac;->a:[B

    iget v3, p0, Lmodule/canbus/b/ac;->e:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_b

    .line 120
    iget-object v0, p0, Lmodule/canbus/b/ac;->a:[B

    iget v1, p0, Lmodule/canbus/b/ac;->d:I

    add-int/lit8 v1, v1, 0x3

    iget v3, p0, Lmodule/canbus/b/ac;->e:I

    iget v4, p0, Lmodule/canbus/b/ac;->d:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/ac;->b([BII)V

    .line 123
    iget v0, p0, Lmodule/canbus/b/ac;->e:I

    iput v0, p0, Lmodule/canbus/b/ac;->d:I

    .line 127
    :goto_6
    iput v5, p0, Lmodule/canbus/b/ac;->e:I

    .line 99
    :cond_9
    iget v0, p0, Lmodule/canbus/b/ac;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ac;->d:I

    goto/16 :goto_3

    .line 114
    :cond_a
    iget-object v3, p0, Lmodule/canbus/b/ac;->a:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 125
    :cond_b
    iget v0, p0, Lmodule/canbus/b/ac;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ac;->d:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/ac;->f:I

    .line 260
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 261
    return-void
.end method

.method public b([BII)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    .line 149
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 151
    :sswitch_0
    iget v0, p0, Lmodule/canbus/b/ac;->f:I

    if-nez v0, :cond_0

    .line 152
    iput v7, p0, Lmodule/canbus/b/ac;->f:I

    .line 153
    new-array v0, v8, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lmodule/canbus/b/d;->a([B)V

    .line 155
    const-string v0, "CAN"

    const-string v2, "UP STEP 1"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {v1, v7}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 162
    :sswitch_1
    iget v0, p0, Lmodule/canbus/b/ac;->f:I

    if-ne v0, v7, :cond_0

    .line 163
    iput v1, p0, Lmodule/canbus/b/ac;->f:I

    .line 164
    new-array v0, v8, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lmodule/canbus/b/d;->a([B)V

    .line 166
    const-string v0, "CAN"

    const-string v2, "UP STEP 2"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {v1, v7}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 173
    :sswitch_2
    iget v0, p0, Lmodule/canbus/b/ac;->f:I

    if-lt v0, v1, :cond_0

    .line 174
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int v4, v0, v2

    .line 175
    const/16 v0, 0x190

    if-ge v4, v0, :cond_0

    .line 176
    iget-object v0, p0, Lmodule/canbus/b/ac;->h:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v5

    iget-object v0, p0, Lmodule/canbus/b/ac;->h:[B

    const/4 v2, 0x5

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    aput-byte v5, v0, v2

    .line 177
    iget-object v0, p0, Lmodule/canbus/b/ac;->i:[B

    mul-int/lit16 v2, v4, 0x80

    iget-object v5, p0, Lmodule/canbus/b/ac;->h:[B

    const/16 v6, 0x80

    invoke-static {v0, v2, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    move v2, v3

    .line 179
    :goto_1
    const/16 v5, 0x86

    if-lt v0, v5, :cond_2

    .line 181
    iget-object v0, p0, Lmodule/canbus/b/ac;->h:[B

    const/16 v5, 0x86

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 182
    iget-object v0, p0, Lmodule/canbus/b/ac;->h:[B

    invoke-static {v0}, Lmodule/canbus/b/d;->a([B)V

    .line 185
    const-string v0, "CAN"

    const-string v2, "%d/%d"

    new-array v5, v1, [Ljava/lang/Object;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v6, 0x190

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/16 v0, 0x18f

    if-ne v4, v0, :cond_1

    .line 187
    const-string v0, "CAN"

    const-string v2, "UP FINISH"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_1
    invoke-static {v1, v1}, Lmodule/canbus/b/d;->a(II)V

    .line 192
    const/16 v0, 0x64

    invoke-static {v7, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 193
    add-int/lit8 v0, v4, 0x1

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x190

    invoke-static {v3, v0}, Lmodule/canbus/b/d;->a(II)V

    goto/16 :goto_0

    .line 180
    :cond_2
    iget-object v5, p0, Lmodule/canbus/b/ac;->h:[B

    aget-byte v5, v5, v0

    add-int/2addr v2, v5

    int-to-byte v2, v2

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :sswitch_3
    :try_start_0
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VERSION = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, p3, -0x1

    const-string v5, "UTF-8"

    invoke-direct {v2, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 205
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    sget v0, Lmodule/canbus/b/b;->g:I

    if-ne v0, v7, :cond_0

    .line 208
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/b/d;->a(II)V

    .line 209
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 212
    :cond_3
    :try_start_1
    sget v0, Lmodule/canbus/b/b;->g:I

    if-ne v0, v7, :cond_0

    .line 213
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/b/d;->a(II)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x20 -> :sswitch_0
        -0x1e -> :sswitch_1
        -0x1d -> :sswitch_2
        -0x12 -> :sswitch_3
    .end sparse-switch

    .line 153
    :array_0
    .array-data 1
        -0x34t
        0x33t
        0x1t
        -0x1ft
        0x1t
        -0x1et
    .end array-data

    .line 164
    nop

    :array_1
    .array-data 1
        -0x34t
        0x33t
        0x1t
        -0x1et
        -0x1t
        -0x1ft
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    packed-switch p1, :pswitch_data_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 311
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, p4, v0}, Lmodule/canbus/b/ac;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {p0, v0}, Lmodule/canbus/b/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
