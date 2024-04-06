.class public Lutil/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lutil/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lutil/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lutil/d;-><init>(I)V

    .line 13
    sput-object v0, Lutil/ao;->c:Lutil/d;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lutil/ao;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 73
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lutil/ao;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lutil/ao;->c:Lutil/d;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lutil/d;->a(Ljava/lang/Comparable;I)I

    move-result v0

    .line 21
    invoke-static {p1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iput-object p1, p0, Lutil/ao;->b:Ljava/lang/String;

    .line 25
    :cond_0
    if-lez v0, :cond_2

    .line 26
    iput v0, p0, Lutil/ao;->a:I

    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lutil/ao;->a:I

    return v0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/syu/jni/JniSerial;->open(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lutil/ao;->a:I

    .line 29
    iget v0, p0, Lutil/ao;->a:I

    if-lez v0, :cond_1

    .line 30
    sget-object v0, Lutil/ao;->c:Lutil/d;

    iget v1, p0, Lutil/ao;->a:I

    invoke-virtual {v0, p1, v1}, Lutil/d;->b(Ljava/lang/Comparable;I)I

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lutil/ao;->a:I

    .line 44
    return-void
.end method

.method public declared-synchronized a([B)V
    .locals 3

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lutil/ao;->a:I

    if-lez v0, :cond_0

    .line 55
    iget v0, p0, Lutil/ao;->a:I

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p1, v1, v2}, Lcom/syu/jni/JniSerial;->write(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 47
    iget v0, p0, Lutil/ao;->a:I

    if-lez v0, :cond_0

    .line 49
    iget v0, p0, Lutil/ao;->a:I

    const/16 v1, 0x8

    const/16 v2, 0x4e

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/syu/jni/JniSerial;->setup(IIIII)I

    .line 51
    :cond_0
    return-void
.end method

.method public b()[B
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lutil/ao;->a:I

    if-gtz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lutil/ao;->c()V

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lutil/ao;->a:I

    const/16 v1, 0x200

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/syu/jni/JniSerial;->read(III)[B

    move-result-object v0

    goto :goto_0
.end method
