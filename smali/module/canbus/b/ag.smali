.class public Lmodule/canbus/b/ag;
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

.field private f:[B

.field private g:[B

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 29
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ag;->a:[B

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/b/ag;->b:Z

    .line 33
    iput v1, p0, Lmodule/canbus/b/ag;->c:I

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/ag;->d:I

    iput v1, p0, Lmodule/canbus/b/ag;->e:I

    .line 215
    const/16 v0, 0x88

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ag;->f:[B

    .line 218
    iput-boolean v1, p0, Lmodule/canbus/b/ag;->i:Z

    .line 219
    iput-boolean v1, p0, Lmodule/canbus/b/ag;->j:Z

    .line 220
    iput-boolean v1, p0, Lmodule/canbus/b/ag;->k:Z

    .line 313
    iput v1, p0, Lmodule/canbus/b/ag;->l:I

    .line 314
    new-instance v0, Lmodule/canbus/b/ah;

    invoke-direct {v0, p0}, Lmodule/canbus/b/ah;-><init>(Lmodule/canbus/b/ag;)V

    iput-object v0, p0, Lmodule/canbus/b/ag;->m:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/ag;)I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lmodule/canbus/b/ag;->d:I

    return v0
.end method

.method static synthetic a(Lmodule/canbus/b/ag;I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lmodule/canbus/b/ag;->e:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/ag;)I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lmodule/canbus/b/ag;->e:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/b/ag;I)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lmodule/canbus/b/ag;->l:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/b/ag;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lmodule/canbus/b/ag;->d()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/b/ag;)I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lmodule/canbus/b/ag;->l:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 307
    const-string v0, "CAN"

    const-string v1, "REQUEST MCU TO CANBUS UPDATE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 311
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public a([B)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/16 v3, 0x52

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lmodule/canbus/b/ag;->i:Z

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget v0, p0, Lmodule/canbus/b/ag;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 46
    iput v5, p0, Lmodule/canbus/b/ag;->c:I

    .line 52
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/ag;->a:[B

    iget v1, p0, Lmodule/canbus/b/ag;->c:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v0, p0, Lmodule/canbus/b/ag;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ag;->c:I

    .line 55
    const-string v0, "CAN"

    array-length v1, p1

    invoke-static {p1, v5, v1}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lmodule/canbus/b/ag;->a:[B

    iget v1, p0, Lmodule/canbus/b/ag;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 172
    iget-boolean v0, p0, Lmodule/canbus/b/ag;->k:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lmodule/canbus/b/ag;->k:Z

    goto :goto_0

    .line 60
    :sswitch_0
    iput-boolean v6, p0, Lmodule/canbus/b/ag;->k:Z

    goto :goto_0

    .line 65
    :sswitch_1
    iget v0, p0, Lmodule/canbus/b/ag;->c:I

    if-lt v0, v7, :cond_3

    iget-object v0, p0, Lmodule/canbus/b/ag;->a:[B

    iget v1, p0, Lmodule/canbus/b/ag;->c:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    const/16 v1, -0x56

    if-eq v0, v1, :cond_4

    .line 66
    :cond_3
    iget v0, p0, Lmodule/canbus/b/ag;->c:I

    if-ne v0, v6, :cond_5

    iget-boolean v0, p0, Lmodule/canbus/b/ag;->k:Z

    if-eqz v0, :cond_5

    .line 68
    :cond_4
    iput-boolean v5, p0, Lmodule/canbus/b/ag;->k:Z

    .line 70
    const-string v0, "CAN"

    const-string v1, "CAN\u76d2\u672a\u8fdb\u5347\u7ea7\u6a21\u5f0f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget v0, p0, Lmodule/canbus/b/ag;->d:I

    if-nez v0, :cond_0

    .line 73
    invoke-static {v7, v6}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 78
    :cond_5
    iget v0, p0, Lmodule/canbus/b/ag;->d:I

    if-nez v0, :cond_6

    .line 79
    iput v6, p0, Lmodule/canbus/b/ag;->d:I

    .line 81
    invoke-virtual {p0}, Lmodule/canbus/b/ag;->c()V

    .line 83
    const-string v0, "CAN"

    const-string v1, "\u5f00\u59cb\u5347\u7ea7 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {v7, v6}, Lmodule/canbus/b/d;->a(II)V

    .line 87
    :cond_6
    iput v5, p0, Lmodule/canbus/b/ag;->c:I

    goto :goto_0

    .line 91
    :sswitch_2
    iget-boolean v0, p0, Lmodule/canbus/b/ag;->k:Z

    if-eqz v0, :cond_7

    iput-boolean v5, p0, Lmodule/canbus/b/ag;->k:Z

    .line 92
    :cond_7
    iget v0, p0, Lmodule/canbus/b/ag;->c:I

    if-lt v0, v7, :cond_8

    iget-object v0, p0, Lmodule/canbus/b/ag;->a:[B

    iget v1, p0, Lmodule/canbus/b/ag;->c:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    const/16 v1, 0x42

    if-ne v0, v1, :cond_8

    .line 94
    const-string v0, "CAN"

    const-string v1, "\u5f00\u59cb\u5347\u7ea7 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {v7, v6}, Lmodule/canbus/b/d;->a(II)V

    .line 98
    :cond_8
    iget v0, p0, Lmodule/canbus/b/ag;->c:I

    if-lt v0, v7, :cond_b

    iget-object v0, p0, Lmodule/canbus/b/ag;->a:[B

    iget v1, p0, Lmodule/canbus/b/ag;->c:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_b

    .line 100
    iget v0, p0, Lmodule/canbus/b/ag;->d:I

    if-lt v0, v6, :cond_a

    .line 101
    iget v0, p0, Lmodule/canbus/b/ag;->d:I

    add-int/lit8 v0, v0, -0x2

    .line 102
    add-int/lit8 v1, v0, 0x1

    mul-int/lit16 v1, v1, 0x88

    iget v2, p0, Lmodule/canbus/b/ag;->h:I

    if-gt v1, v2, :cond_a

    .line 103
    iget-object v1, p0, Lmodule/canbus/b/ag;->g:[B

    mul-int/lit16 v2, v0, 0x88

    iget-object v3, p0, Lmodule/canbus/b/ag;->f:[B

    const/16 v4, 0x88

    invoke-static {v1, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lmodule/canbus/b/ag;->h:I

    div-int/lit16 v2, v2, 0x88

    if-ne v1, v2, :cond_9

    .line 106
    iput-boolean v6, p0, Lmodule/canbus/b/ag;->j:Z

    .line 110
    :cond_9
    iget-object v1, p0, Lmodule/canbus/b/ag;->f:[B

    invoke-virtual {p0, v1}, Lmodule/canbus/b/ag;->b([B)V

    .line 112
    const-string v1, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5347\u7ea7\u4e2d  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/canbus/b/ag;->h:I

    div-int/lit16 v3, v3, 0x88

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {v7, v7}, Lmodule/canbus/b/d;->a(II)V

    .line 115
    invoke-static {v6, v8}, Lmodule/canbus/b/d;->a(II)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/ag;->h:I

    div-int/lit16 v1, v1, 0x88

    div-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 119
    :cond_a
    iput v5, p0, Lmodule/canbus/b/ag;->c:I

    goto/16 :goto_0

    .line 123
    :cond_b
    iget v0, p0, Lmodule/canbus/b/ag;->d:I

    if-lt v0, v6, :cond_d

    .line 124
    iget v0, p0, Lmodule/canbus/b/ag;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ag;->d:I

    .line 125
    iget v0, p0, Lmodule/canbus/b/ag;->d:I

    add-int/lit8 v0, v0, -0x2

    .line 126
    add-int/lit8 v1, v0, 0x1

    mul-int/lit16 v1, v1, 0x88

    iget v2, p0, Lmodule/canbus/b/ag;->h:I

    if-gt v1, v2, :cond_d

    .line 127
    iget-object v1, p0, Lmodule/canbus/b/ag;->g:[B

    mul-int/lit16 v2, v0, 0x88

    iget-object v3, p0, Lmodule/canbus/b/ag;->f:[B

    const/16 v4, 0x88

    invoke-static {v1, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lmodule/canbus/b/ag;->h:I

    div-int/lit16 v2, v2, 0x88

    if-ne v1, v2, :cond_c

    .line 130
    iput-boolean v6, p0, Lmodule/canbus/b/ag;->j:Z

    .line 133
    :cond_c
    iget-object v1, p0, Lmodule/canbus/b/ag;->f:[B

    invoke-virtual {p0, v1}, Lmodule/canbus/b/ag;->b([B)V

    .line 135
    const-string v1, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5347\u7ea7\u4e2d  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/canbus/b/ag;->h:I

    div-int/lit16 v3, v3, 0x88

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-static {v7, v7}, Lmodule/canbus/b/d;->a(II)V

    .line 138
    invoke-static {v6, v8}, Lmodule/canbus/b/d;->a(II)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/ag;->h:I

    div-int/lit16 v1, v1, 0x88

    div-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 142
    :cond_d
    iput v5, p0, Lmodule/canbus/b/ag;->c:I

    goto/16 :goto_0

    .line 147
    :sswitch_3
    iget-boolean v0, p0, Lmodule/canbus/b/ag;->k:Z

    if-eqz v0, :cond_e

    iput-boolean v5, p0, Lmodule/canbus/b/ag;->k:Z

    .line 149
    :cond_e
    iget v0, p0, Lmodule/canbus/b/ag;->d:I

    if-ne v0, v6, :cond_f

    .line 150
    iput v5, p0, Lmodule/canbus/b/ag;->d:I

    goto/16 :goto_0

    .line 154
    :cond_f
    iget v0, p0, Lmodule/canbus/b/ag;->c:I

    if-lt v0, v7, :cond_10

    iget-object v0, p0, Lmodule/canbus/b/ag;->a:[B

    iget v1, p0, Lmodule/canbus/b/ag;->c:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_10

    .line 156
    const-string v0, "CAN"

    const-string v1, "\u5347\u7ea7\u51fa\u9519"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const/4 v0, 0x4

    invoke-static {v7, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 161
    :cond_10
    iget-boolean v0, p0, Lmodule/canbus/b/ag;->j:Z

    if-eqz v0, :cond_11

    .line 163
    const-string v0, "CAN"

    const-string v1, "\u5347\u7ea7\u5b8c\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const/4 v0, 0x3

    invoke-static {v7, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 167
    :cond_11
    iput v5, p0, Lmodule/canbus/b/ag;->c:I

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        -0x56 -> :sswitch_0
        0x45 -> :sswitch_3
        0x53 -> :sswitch_2
        0x55 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lmodule/canbus/b/ag;->d:I

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lmodule/canbus/b/ag;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 230
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/ag;->d:I

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/ag;->g:[B

    .line 232
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 233
    return-void
.end method

.method public varargs b([B)V
    .locals 4

    .prologue
    .line 191
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 192
    new-array v2, v1, [I

    .line 194
    const/4 v0, 0x0

    const/16 v3, -0x17

    aput v3, v2, v0

    .line 195
    const/4 v0, 0x1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 199
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v0, v2}, Lmodule/canbus/a/a;->b([I)V

    .line 200
    return-void

    .line 197
    :cond_0
    add-int/lit8 v3, v0, -0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 203
    const/4 v0, 0x5

    .line 204
    new-array v0, v0, [I

    .line 205
    const/4 v1, 0x0

    const/16 v2, 0xe9

    aput v2, v0, v1

    .line 206
    const/4 v1, 0x1

    const/16 v2, 0x19

    aput v2, v0, v1

    .line 207
    const/16 v1, 0x78

    aput v1, v0, v3

    .line 208
    const/4 v1, 0x3

    aput v3, v0, v1

    .line 209
    const/4 v1, 0x4

    const/16 v2, 0x17

    aput v2, v0, v1

    .line 210
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->b([I)V

    .line 211
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 238
    packed-switch p1, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 242
    :pswitch_0
    invoke-direct {p0}, Lmodule/canbus/b/ag;->d()V

    .line 246
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 247
    const/4 v2, 0x0

    .line 249
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 255
    const-string v0, "CAN"

    const-string v2, "size == 0 or not 136*n"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "size == 0 or not 136*n"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    if-eqz v1, :cond_0

    .line 283
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 261
    :cond_1
    const/high16 v2, 0x200000

    if-le v0, v2, :cond_2

    .line 263
    :try_start_3
    const-string v0, "CAN"

    const-string v2, "to large"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    if-eqz v1, :cond_0

    .line 283
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 269
    :cond_2
    :try_start_5
    const-string v2, "CAN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iput v0, p0, Lmodule/canbus/b/ag;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ag;->g:[B

    .line 272
    iget-object v0, p0, Lmodule/canbus/b/ag;->g:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    if-eqz v1, :cond_3

    .line 283
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 290
    :cond_3
    :goto_1
    const-string v0, "CAN"

    const-string v1, "requestUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    sput v6, Lmodule/canbus/b/b;->g:I

    .line 293
    invoke-direct {p0}, Lmodule/canbus/b/ag;->d()V

    .line 295
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 296
    iput-boolean v6, p0, Lmodule/canbus/b/ag;->i:Z

    .line 297
    iput v5, p0, Lmodule/canbus/b/ag;->e:I

    iput v5, p0, Lmodule/canbus/b/ag;->d:I

    iput v5, p0, Lmodule/canbus/b/ag;->l:I

    .line 298
    iget-object v0, p0, Lmodule/canbus/b/ag;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 273
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 274
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 276
    const-string v2, "CAN"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 281
    if-eqz v1, :cond_0

    .line 283
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 284
    :catch_3
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 280
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 281
    :goto_3
    if-eqz v1, :cond_4

    .line 283
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 288
    :cond_4
    :goto_4
    throw v0

    .line 284
    :catch_4
    move-exception v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 284
    :catch_5
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 280
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 273
    :catch_6
    move-exception v0

    goto :goto_2

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
