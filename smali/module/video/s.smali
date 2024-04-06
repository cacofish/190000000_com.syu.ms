.class Lmodule/video/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/video/r;


# direct methods
.method constructor <init>(Lmodule/video/r;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lmodule/video/s;->b:Lmodule/video/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lmodule/video/s;->a:I

    .line 80
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 84
    iget v0, p0, Lmodule/video/s;->a:I

    sget v1, Lmodule/i/e;->g:I

    if-eq v0, v1, :cond_0

    .line 85
    sget v0, Lmodule/i/e;->g:I

    iput v0, p0, Lmodule/video/s;->a:I

    .line 86
    iget v0, p0, Lmodule/video/s;->a:I

    if-ne v0, v4, :cond_0

    .line 87
    iget-object v0, p0, Lmodule/video/s;->b:Lmodule/video/r;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmodule/video/r;->y:J

    .line 88
    iget-object v0, p0, Lmodule/video/s;->b:Lmodule/video/r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lmodule/video/r;->E:J

    .line 95
    iget-object v0, p0, Lmodule/video/s;->b:Lmodule/video/r;

    iput-boolean v4, v0, Lmodule/video/r;->C:Z

    .line 98
    iget-object v0, p0, Lmodule/video/s;->b:Lmodule/video/r;

    iput-boolean v4, v0, Lmodule/video/r;->B:Z

    .line 101
    :cond_0
    return-void
.end method
