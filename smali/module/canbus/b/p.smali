.class public Lmodule/canbus/b/p;
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

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 34
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/p;->a:[B

    .line 35
    iput-boolean v1, p0, Lmodule/canbus/b/p;->b:Z

    .line 38
    iput v1, p0, Lmodule/canbus/b/p;->c:I

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/p;->d:I

    iput v1, p0, Lmodule/canbus/b/p;->e:I

    .line 147
    const/16 v0, 0x88

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/p;->f:[B

    .line 238
    new-instance v0, Lmodule/canbus/b/q;

    invoke-direct {v0, p0}, Lmodule/canbus/b/q;-><init>(Lmodule/canbus/b/p;)V

    iput-object v0, p0, Lmodule/canbus/b/p;->i:Ljava/lang/Runnable;

    .line 19
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/p;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lmodule/canbus/b/p;->d:I

    return v0
.end method

.method static synthetic a(Lmodule/canbus/b/p;I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lmodule/canbus/b/p;->e:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/p;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lmodule/canbus/b/p;->e:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "UI\u8bf7\u6c42\u8fdb\u5165can\u5347\u7ea7\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 236
    return-void
.end method

.method static synthetic c(Lmodule/canbus/b/p;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lmodule/canbus/b/p;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public a([B)V
    .locals 8

    .prologue
    const/16 v4, -0x20

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 46
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget v0, p0, Lmodule/canbus/b/p;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 51
    iput v6, p0, Lmodule/canbus/b/p;->c:I

    .line 57
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/p;->a:[B

    iget v1, p0, Lmodule/canbus/b/p;->c:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v0, p0, Lmodule/canbus/b/p;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/p;->c:I

    .line 61
    iget-object v0, p0, Lmodule/canbus/b/p;->a:[B

    iget v1, p0, Lmodule/canbus/b/p;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 110
    :sswitch_0
    iget v0, p0, Lmodule/canbus/b/p;->c:I

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lmodule/canbus/b/p;->a:[B

    iget v1, p0, Lmodule/canbus/b/p;->c:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    const/16 v1, 0x52

    if-ne v0, v1, :cond_3

    .line 115
    const/4 v0, 0x4

    invoke-static {v5, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 118
    :cond_3
    iget v0, p0, Lmodule/canbus/b/p;->d:I

    if-lt v0, v7, :cond_4

    .line 123
    invoke-static {v5, v3}, Lmodule/canbus/b/d;->a(II)V

    .line 125
    :cond_4
    iput v6, p0, Lmodule/canbus/b/p;->c:I

    .line 126
    sput v6, Lmodule/canbus/b/b;->g:I

    goto :goto_0

    .line 63
    :sswitch_1
    iget v0, p0, Lmodule/canbus/b/p;->d:I

    if-nez v0, :cond_5

    .line 64
    iput v7, p0, Lmodule/canbus/b/p;->d:I

    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v6

    const/16 v1, -0x5b

    aput-byte v1, v0, v7

    aput-byte v5, v0, v5

    aput-byte v4, v0, v3

    const/4 v1, 0x6

    const/16 v2, -0x1f

    aput-byte v2, v0, v1

    .line 67
    const/4 v1, 0x7

    new-array v1, v1, [B

    const/16 v2, -0x56

    aput-byte v2, v1, v6

    const/16 v2, 0x55

    aput-byte v2, v1, v7

    aput-byte v5, v1, v5

    aput-byte v4, v1, v3

    const/4 v2, 0x6

    const/16 v3, -0x1f

    aput-byte v3, v1, v2

    .line 68
    invoke-static {v0}, Lmodule/canbus/b/d;->a([B)V

    .line 69
    invoke-static {v1}, Lmodule/canbus/b/d;->a([B)V

    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lmodule/canbus/b/d;->a([B)V

    .line 76
    invoke-static {v5, v7}, Lmodule/canbus/b/d;->a(II)V

    .line 78
    :cond_5
    iput v6, p0, Lmodule/canbus/b/p;->c:I

    goto/16 :goto_0

    .line 82
    :sswitch_2
    iget v0, p0, Lmodule/canbus/b/p;->c:I

    if-lt v0, v5, :cond_6

    iget-object v0, p0, Lmodule/canbus/b/p;->a:[B

    iget v1, p0, Lmodule/canbus/b/p;->c:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    const/16 v1, 0x42

    if-ne v0, v1, :cond_6

    .line 87
    invoke-static {v5, v7}, Lmodule/canbus/b/d;->a(II)V

    .line 91
    :cond_6
    iget v0, p0, Lmodule/canbus/b/p;->d:I

    if-lt v0, v7, :cond_7

    .line 92
    iget v0, p0, Lmodule/canbus/b/p;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/p;->d:I

    .line 93
    iget v0, p0, Lmodule/canbus/b/p;->d:I

    add-int/lit8 v0, v0, -0x2

    .line 94
    add-int/lit8 v1, v0, 0x1

    mul-int/lit16 v1, v1, 0x88

    iget v2, p0, Lmodule/canbus/b/p;->h:I

    if-gt v1, v2, :cond_7

    .line 95
    iget-object v1, p0, Lmodule/canbus/b/p;->g:[B

    mul-int/lit16 v2, v0, 0x88

    iget-object v3, p0, Lmodule/canbus/b/p;->f:[B

    const/16 v4, 0x88

    invoke-static {v1, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v1, p0, Lmodule/canbus/b/p;->f:[B

    invoke-static {v1}, Lmodule/canbus/b/d;->a([B)V

    .line 101
    invoke-static {v5, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 102
    const/16 v1, 0x64

    invoke-static {v7, v1}, Lmodule/canbus/b/d;->a(II)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/p;->h:I

    div-int/lit16 v1, v1, 0x88

    div-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 106
    :cond_7
    iput v6, p0, Lmodule/canbus/b/p;->c:I

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x53 -> :sswitch_2
        0x55 -> :sswitch_1
    .end sparse-switch

    .line 71
    :array_0
    .array-data 1
        0x19t
        0x78t
        0x2t
        0x17t
    .end array-data
.end method

.method public b()V
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lmodule/canbus/b/p;->d:I

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lmodule/canbus/b/p;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/p;->d:I

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/p;->g:[B

    .line 161
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 162
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    packed-switch p1, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f4d\u7f6e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p4, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 173
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 174
    const/4 v2, 0x0

    .line 176
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 178
    if-eqz v0, :cond_1

    rem-int/lit16 v2, v0, 0x88

    if-eqz v2, :cond_2

    .line 183
    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    if-eqz v1, :cond_0

    .line 211
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 186
    :cond_2
    const/high16 v2, 0x200000

    if-le v0, v2, :cond_3

    .line 191
    const/4 v0, 0x2

    const/4 v2, 0x6

    :try_start_3
    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    if-eqz v1, :cond_0

    .line 211
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 198
    :cond_3
    :try_start_5
    iput v0, p0, Lmodule/canbus/b/p;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/p;->g:[B

    .line 199
    iget-object v0, p0, Lmodule/canbus/b/p;->g:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    if-eqz v1, :cond_4

    .line 211
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 221
    :cond_4
    :goto_1
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 222
    invoke-direct {p0}, Lmodule/canbus/b/p;->c()V

    .line 223
    iput v3, p0, Lmodule/canbus/b/p;->e:I

    iput v3, p0, Lmodule/canbus/b/p;->d:I

    .line 224
    iget-object v0, p0, Lmodule/canbus/b/p;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 200
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 201
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    if-eqz v1, :cond_0

    .line 211
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 212
    :catch_3
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 208
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 209
    :goto_3
    if-eqz v1, :cond_5

    .line 211
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 216
    :cond_5
    :goto_4
    throw v0

    .line 212
    :catch_4
    move-exception v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 212
    :catch_5
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 208
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 200
    :catch_6
    move-exception v0

    goto :goto_2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
