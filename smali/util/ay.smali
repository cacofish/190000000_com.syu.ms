.class public Lutil/ay;
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
.method public a()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/ay;->a:J

    .line 34
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/ay;->b:J

    .line 21
    iget-wide v0, p0, Lutil/ay;->b:J

    iget-wide v2, p0, Lutil/ay;->a:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lutil/ay;->a:J

    .line 38
    return-void
.end method
