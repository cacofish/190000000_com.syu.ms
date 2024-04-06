.class public Lutil/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/ax;->b:J

    .line 30
    iget-wide v0, p0, Lutil/ax;->b:J

    iget-wide v2, p0, Lutil/ax;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/ax;->b:J

    .line 21
    iget-wide v0, p0, Lutil/ax;->b:J

    iget-wide v2, p0, Lutil/ax;->a:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 22
    iget-wide v0, p0, Lutil/ax;->b:J

    iput-wide v0, p0, Lutil/ax;->a:J

    .line 23
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/ax;->a:J

    .line 35
    return-void
.end method
