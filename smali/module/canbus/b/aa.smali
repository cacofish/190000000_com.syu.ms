.class public Lmodule/canbus/b/aa;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private final a:Z

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/b/aa;->a:Z

    .line 46
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/aa;->b:[B

    .line 48
    iput v1, p0, Lmodule/canbus/b/aa;->c:I

    .line 49
    iput v1, p0, Lmodule/canbus/b/aa;->d:I

    .line 50
    iput v1, p0, Lmodule/canbus/b/aa;->e:I

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/aa;->f:I

    iput v1, p0, Lmodule/canbus/b/aa;->g:I

    .line 271
    new-instance v0, Lmodule/canbus/b/ab;

    invoke-direct {v0, p0}, Lmodule/canbus/b/ab;-><init>(Lmodule/canbus/b/aa;)V

    iput-object v0, p0, Lmodule/canbus/b/aa;->i:Ljava/lang/Runnable;

    .line 30
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/aa;)I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lmodule/canbus/b/aa;->f:I

    return v0
.end method

.method static synthetic a(Lmodule/canbus/b/aa;I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lmodule/canbus/b/aa;->g:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/aa;)I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lmodule/canbus/b/aa;->g:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/b/aa;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lmodule/canbus/b/aa;->d()V

    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 268
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 269
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 255
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

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget v0, p0, Lmodule/canbus/b/aa;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 59
    iput v5, p0, Lmodule/canbus/b/aa;->c:I

    .line 60
    iput v5, p0, Lmodule/canbus/b/aa;->d:I

    .line 61
    iput v5, p0, Lmodule/canbus/b/aa;->e:I

    .line 64
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/aa;->b:[B

    iget v1, p0, Lmodule/canbus/b/aa;->c:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v0, p0, Lmodule/canbus/b/aa;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/aa;->c:I

    .line 69
    iget v0, p0, Lmodule/canbus/b/aa;->e:I

    if-eqz v0, :cond_3

    .line 71
    iget v0, p0, Lmodule/canbus/b/aa;->e:I

    iget v1, p0, Lmodule/canbus/b/aa;->c:I

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lmodule/canbus/b/aa;->b:[B

    aget-byte v1, v0, v3

    .line 77
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/b/aa;->e:I

    if-lt v0, v2, :cond_5

    .line 80
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 83
    iget-object v1, p0, Lmodule/canbus/b/aa;->b:[B

    iget v2, p0, Lmodule/canbus/b/aa;->e:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 84
    invoke-virtual {p0}, Lmodule/canbus/b/aa;->c()V

    .line 85
    iget-object v0, p0, Lmodule/canbus/b/aa;->b:[B

    iget v1, p0, Lmodule/canbus/b/aa;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/b/aa;->a([BII)V

    .line 87
    iget v0, p0, Lmodule/canbus/b/aa;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/aa;->d:I

    .line 91
    :goto_2
    iput v5, p0, Lmodule/canbus/b/aa;->e:I

    .line 95
    :cond_3
    iget v0, p0, Lmodule/canbus/b/aa;->c:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/b/aa;->d:I

    if-lt v0, v2, :cond_7

    .line 129
    :goto_4
    iget v0, p0, Lmodule/canbus/b/aa;->d:I

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lmodule/canbus/b/aa;->c:I

    iget v1, p0, Lmodule/canbus/b/aa;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/aa;->c:I

    .line 131
    iget v0, p0, Lmodule/canbus/b/aa;->c:I

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lmodule/canbus/b/aa;->b:[B

    iget v1, p0, Lmodule/canbus/b/aa;->d:I

    iget-object v2, p0, Lmodule/canbus/b/aa;->b:[B

    iget v3, p0, Lmodule/canbus/b/aa;->c:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_4
    iput v5, p0, Lmodule/canbus/b/aa;->d:I

    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lmodule/canbus/b/aa;->b:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_6
    iput v3, p0, Lmodule/canbus/b/aa;->d:I

    goto :goto_2

    .line 96
    :cond_7
    iget-object v0, p0, Lmodule/canbus/b/aa;->b:[B

    iget v1, p0, Lmodule/canbus/b/aa;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_9

    .line 98
    iget-object v0, p0, Lmodule/canbus/b/aa;->b:[B

    iget v1, p0, Lmodule/canbus/b/aa;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmodule/canbus/b/aa;->e:I

    .line 99
    iget v0, p0, Lmodule/canbus/b/aa;->e:I

    iget v1, p0, Lmodule/canbus/b/aa;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/aa;->e:I

    .line 102
    iget v0, p0, Lmodule/canbus/b/aa;->e:I

    iget v1, p0, Lmodule/canbus/b/aa;->c:I

    if-lt v0, v1, :cond_8

    .line 103
    iget v0, p0, Lmodule/canbus/b/aa;->e:I

    iget v1, p0, Lmodule/canbus/b/aa;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/aa;->e:I

    goto :goto_4

    .line 108
    :cond_8
    iget-object v0, p0, Lmodule/canbus/b/aa;->b:[B

    iget v1, p0, Lmodule/canbus/b/aa;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 109
    iget v0, p0, Lmodule/canbus/b/aa;->d:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/b/aa;->e:I

    if-lt v0, v3, :cond_a

    .line 112
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 115
    iget-object v1, p0, Lmodule/canbus/b/aa;->b:[B

    iget v3, p0, Lmodule/canbus/b/aa;->e:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_b

    .line 116
    invoke-virtual {p0}, Lmodule/canbus/b/aa;->c()V

    .line 117
    iget-object v0, p0, Lmodule/canbus/b/aa;->b:[B

    iget v1, p0, Lmodule/canbus/b/aa;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/b/aa;->e:I

    iget v4, p0, Lmodule/canbus/b/aa;->d:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/aa;->a([BII)V

    .line 120
    iget v0, p0, Lmodule/canbus/b/aa;->e:I

    iput v0, p0, Lmodule/canbus/b/aa;->d:I

    .line 124
    :goto_6
    iput v5, p0, Lmodule/canbus/b/aa;->e:I

    .line 95
    :cond_9
    iget v0, p0, Lmodule/canbus/b/aa;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/aa;->d:I

    goto/16 :goto_3

    .line 110
    :cond_a
    iget-object v3, p0, Lmodule/canbus/b/aa;->b:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 122
    :cond_b
    iget v0, p0, Lmodule/canbus/b/aa;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/aa;->d:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 151
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

    .line 153
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 156
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 184
    :sswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 160
    :sswitch_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u51c6\u5907"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 162
    iput v5, p0, Lmodule/canbus/b/aa;->f:I

    .line 163
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 164
    invoke-static {v6, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 165
    const/16 v0, 0x64

    invoke-static {v5, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 168
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 169
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 170
    add-int/lit8 v2, v0, 0x7

    new-array v2, v2, [B

    .line 171
    iget-object v3, p0, Lmodule/canbus/b/aa;->h:[B

    array-length v3, v3

    add-int v4, v0, v1

    if-lt v3, v4, :cond_0

    .line 173
    iget-object v3, p0, Lmodule/canbus/b/aa;->h:[B

    const/4 v4, 0x7

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    const/16 v1, 0x2e

    aput-byte v1, v2, v8

    .line 175
    const/16 v1, -0x27

    aput-byte v1, v2, v5

    .line 176
    add-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 177
    const/16 v0, -0x7d

    aput-byte v0, v2, v9

    .line 178
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    aput-byte v0, v2, v7

    .line 179
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    aput-byte v1, v2, v0

    .line 180
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    aput-byte v1, v2, v0

    .line 181
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-static {v2}, Lutil/bk;->a([B)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    goto/16 :goto_0

    .line 187
    :sswitch_3
    invoke-static {v6, v7}, Lmodule/canbus/b/d;->a(II)V

    goto/16 :goto_0

    .line 190
    :sswitch_4
    invoke-static {v6, v9}, Lmodule/canbus/b/d;->a(II)V

    .line 191
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 192
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 194
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    add-int/lit8 v2, p3, -0x3

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x7d -> :sswitch_0
        -0x7c -> :sswitch_3
        -0x7b -> :sswitch_4
        -0x79 -> :sswitch_5
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
    .end sparse-switch

    .line 163
    :array_0
    .array-data 4
        0x2e
        0xd9
        0x1
        0x81
    .end array-data

    .line 192
    :array_1
    .array-data 4
        0x2e
        0x90
        0x1
        0xd9
    .end array-data
.end method

.method public b()V
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lmodule/canbus/b/aa;->f:I

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lmodule/canbus/b/aa;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 262
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/aa;->f:I

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/aa;->h:[B

    .line 264
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 265
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [I

    .line 143
    const/4 v1, 0x0

    const/16 v2, 0xe9

    aput v2, v0, v1

    .line 144
    const/4 v1, 0x1

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 145
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->b([I)V

    .line 146
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 207
    packed-switch p1, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 209
    :pswitch_0
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 210
    const/4 v2, 0x0

    .line 212
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 215
    const-string v2, "CAN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 218
    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/aa;->h:[B

    .line 219
    iget-object v0, p0, Lmodule/canbus/b/aa;->h:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    if-eqz v1, :cond_1

    .line 231
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 238
    :cond_1
    :goto_1
    const-string v0, "CAN"

    const-string v1, "requestUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "requestUpdate"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 242
    invoke-direct {p0}, Lmodule/canbus/b/aa;->d()V

    .line 243
    iput v5, p0, Lmodule/canbus/b/aa;->f:I

    iput v5, p0, Lmodule/canbus/b/aa;->g:I

    .line 244
    iget-object v0, p0, Lmodule/canbus/b/aa;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 221
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 223
    const-string v2, "CAN"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    if-eqz v1, :cond_0

    .line 231
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 228
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 229
    :goto_3
    if-eqz v1, :cond_2

    .line 231
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 236
    :cond_2
    :goto_4
    throw v0

    .line 232
    :catch_2
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 232
    :catch_3
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 228
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 220
    :catch_4
    move-exception v0

    goto :goto_2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
