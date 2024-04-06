.class public Lutil/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lutil/r;->b:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "I2c error: dev path is NULL!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lutil/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lutil/r;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    new-array v0, v1, [I

    aput p2, v0, v2

    invoke-virtual {p0, v1, p1, v2, v0}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    aget v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public declared-synchronized a(III)I
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lutil/r;->a(I[I[I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a(I[I[I)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 105
    monitor-enter p0

    :try_start_0
    array-length v1, p2

    new-array v2, v1, [B

    move v1, v0

    .line 106
    :goto_0
    array-length v3, p2

    if-lt v1, v3, :cond_1

    .line 109
    array-length v1, p3

    new-array v4, v1, [B

    .line 110
    :goto_1
    array-length v1, p3

    if-lt v0, v1, :cond_2

    .line 113
    iget v0, p0, Lutil/r;->a:I

    array-length v3, v2

    array-length v5, v4

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/syu/jni/JniI2c;->writeNormal(II[BI[BI)I

    move-result v0

    .line 114
    if-gez v0, :cond_0

    .line 115
    const-string v1, "i2cW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "I2C Error:  write regs: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v6}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    array-length v5, v4

    invoke-static {v4, v3, v5}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return v0

    .line 107
    :cond_1
    :try_start_1
    aget v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_2
    aget v1, p3, v0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lutil/r;->a:I

    if-lez v0, :cond_0

    .line 20
    iget v0, p0, Lutil/r;->a:I

    invoke-static {v0}, Lcom/syu/jni/JniSerial;->close(I)V

    .line 22
    :cond_0
    iput-object p1, p0, Lutil/r;->b:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lutil/r;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/syu/jni/JniI2c;->open(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lutil/r;->a:I

    .line 24
    const-string v0, "I2c"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open I2c Device Path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lutil/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lutil/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " i2c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget v0, p0, Lutil/r;->a:I

    return v0
.end method

.method public varargs declared-synchronized a(IIZ[I)[I
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 79
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    array-length v0, p4

    if-gtz v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "I2c Read RegAddr Can\'t be NULL!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_1
    :try_start_1
    iget v0, p0, Lutil/r;->a:I

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_2
    monitor-exit p0

    return-object v0

    .line 82
    :cond_3
    :try_start_2
    array-length v0, p4

    new-array v2, v0, [B

    move v0, v7

    .line 83
    :goto_0
    array-length v1, p4

    if-lt v0, v1, :cond_5

    .line 86
    new-array v4, p1, [B

    .line 88
    if-eqz p3, :cond_6

    .line 89
    iget v0, p0, Lutil/r;->a:I

    array-length v3, v2

    move v1, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/syu/jni/JniI2c;->readNormalStopHave(II[BI[BI)I

    move-result v0

    move v3, v0

    .line 94
    :goto_1
    if-gez v3, :cond_4

    .line 95
    const-string v0, "i2cW"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "  read regs: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    array-length v8, v2

    invoke-static {v2, v5, v8}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " read Data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    array-length v5, v4

    invoke-static {v4, v2, v5}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_4
    invoke-static {p1}, Lutil/bk;->a(I)[I

    move-result-object v0

    move v2, v7

    .line 98
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 99
    if-gez v3, :cond_7

    move v1, v6

    :goto_3
    aput v1, v0, v2

    .line 98
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 84
    :cond_5
    aget v1, p4, v0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_6
    iget v0, p0, Lutil/r;->a:I

    array-length v3, v2

    move v1, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/syu/jni/JniI2c;->readNormalStopNo(II[BI[BI)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 99
    :cond_7
    aget-byte v1, v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lutil/r;->a:I

    if-lez v0, :cond_0

    .line 42
    iget v0, p0, Lutil/r;->a:I

    invoke-static {v0}, Lcom/syu/jni/JniSerial;->close(I)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lutil/r;->a:I

    .line 45
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lutil/r;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lutil/r;->a:I

    return v0
.end method
