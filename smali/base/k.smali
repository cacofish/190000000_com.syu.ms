.class public Lbase/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbase/k;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lbase/k;->d:I

    .line 23
    iput-object p1, p0, Lbase/k;->b:Ljava/lang/String;

    .line 24
    iput p2, p0, Lbase/k;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lbase/k;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lbase/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lbase/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/syu/jni/JniSerial;->open(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 33
    iget v1, p0, Lbase/k;->c:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lbase/k;->a(II)I

    .line 34
    sget-object v1, Lbase/k;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lbase/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbase/k;->d:I

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lbase/k;->d:I

    invoke-virtual {p0, p1, v0}, Lbase/k;->a(II)I

    move-result v0

    return v0
.end method

.method declared-synchronized a(II)I
    .locals 4

    .prologue
    .line 56
    monitor-enter p0

    if-gez p2, :cond_0

    const/4 v0, -0x1

    .line 59
    :goto_0
    monitor-exit p0

    return v0

    .line 57
    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0x4e

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, p1, v0, v1, v2}, Lcom/syu/jni/JniSerial;->setup(IIIII)I

    move-result v0

    .line 58
    const-string v1, "ec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "------------  mfd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbase/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " baud :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    monitor-enter p0

    const/4 v1, -0x1

    .line 64
    if-nez p1, :cond_0

    move v2, v0

    .line 65
    :goto_0
    if-lez v2, :cond_1

    :try_start_0
    iget v2, p0, Lbase/k;->d:I

    if-ltz v2, :cond_1

    .line 66
    iget v1, p0, Lbase/k;->d:I

    invoke-static {p1}, Lutil/bk;->a([I)[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {v1, v2, v3, v4}, Lcom/syu/jni/JniSerial;->write(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_1
    monitor-exit p0

    return v0

    .line 64
    :cond_0
    :try_start_1
    array-length v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbase/k;->d:I

    if-ltz v0, :cond_0

    .line 45
    iget v0, p0, Lbase/k;->d:I

    invoke-static {v0}, Lcom/syu/jni/JniSerial;->close(I)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lbase/k;->d:I

    .line 47
    sget-object v0, Lbase/k;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lbase/k;->b:Ljava/lang/String;

    iget v2, p0, Lbase/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()[B
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Lbase/k;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbase/k;->d:I

    const/16 v1, 0x200

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/syu/jni/JniSerial;->read(III)[B

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
