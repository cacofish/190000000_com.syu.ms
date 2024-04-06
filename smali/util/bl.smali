.class public Lutil/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field b:I

.field c:Lutil/bm;

.field d:Lutil/bn;

.field volatile e:Z

.field volatile f:B

.field g:Ljava/lang/Object;

.field h:Lutil/bo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "Xmodem"

    iput-object v0, p0, Lutil/bl;->a:Ljava/lang/String;

    .line 31
    iput v1, p0, Lutil/bl;->b:I

    .line 33
    iput-object v2, p0, Lutil/bl;->c:Lutil/bm;

    .line 34
    iput-object v2, p0, Lutil/bl;->d:Lutil/bn;

    .line 36
    iput-boolean v1, p0, Lutil/bl;->e:Z

    .line 37
    iput-byte v1, p0, Lutil/bl;->f:B

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lutil/bl;->g:Ljava/lang/Object;

    .line 116
    iput-object v2, p0, Lutil/bl;->h:Lutil/bo;

    .line 10
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lutil/bl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 133
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 126
    :pswitch_0
    const/16 v0, 0x80

    goto :goto_0

    .line 129
    :pswitch_1
    const/16 v0, 0x400

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public varargs a([B)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lutil/bl;->c:Lutil/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/bl;->c:Lutil/bm;

    invoke-interface {v0, p1}, Lutil/bm;->a([B)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lutil/bo;

    invoke-direct {v0, p0, p1}, Lutil/bo;-><init>(Lutil/bl;Ljava/lang/String;)V

    iput-object v0, p0, Lutil/bl;->h:Lutil/bo;

    .line 119
    iget-object v0, p0, Lutil/bl;->h:Lutil/bo;

    invoke-virtual {v0}, Lutil/bo;->start()V

    .line 120
    return-void
.end method

.method public a(Lutil/bm;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lutil/bl;->c:Lutil/bm;

    .line 162
    return-void
.end method

.method public a(Lutil/bn;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lutil/bl;->d:Lutil/bn;

    .line 170
    return-void
.end method

.method a([BB)[B
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p0}, Lutil/bl;->a()I

    move-result v0

    .line 138
    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 139
    aput-byte v1, v0, v3

    .line 140
    aput-byte p2, v0, v1

    .line 141
    const/4 v1, 0x2

    xor-int/lit8 v2, p2, -0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 142
    const/4 v1, 0x3

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1}, Lutil/bl;->b([B)B

    move-result v2

    aput-byte v2, v0, v1

    .line 144
    return-object v0
.end method

.method b([B)B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 149
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 152
    const-string v0, "Xmodem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checksum ------------->>  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%02X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return v2

    .line 149
    :cond_0
    aget-byte v4, p1, v0

    .line 150
    add-int/2addr v2, v4

    int-to-byte v2, v2

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c([B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 173
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 174
    array-length v3, p1

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_1

    .line 188
    :cond_0
    return-void

    .line 174
    :cond_1
    aget-byte v0, p1, v1

    .line 175
    iput-byte v0, p0, Lutil/bl;->f:B

    .line 176
    iget-boolean v0, p0, Lutil/bl;->e:Z

    if-eqz v0, :cond_3

    iget-byte v0, p0, Lutil/bl;->f:B

    const/16 v4, 0x15

    if-eq v0, v4, :cond_2

    iget-byte v0, p0, Lutil/bl;->f:B

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    iget-byte v0, p0, Lutil/bl;->f:B

    const/16 v4, 0x18

    if-ne v0, v4, :cond_3

    .line 177
    :cond_2
    iput-boolean v2, p0, Lutil/bl;->e:Z

    .line 178
    iget-object v4, p0, Lutil/bl;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 180
    :try_start_0
    iget-object v0, p0, Lutil/bl;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_1
    :try_start_1
    monitor-exit v4

    .line 174
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v5, "Xmodem"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
