.class La/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, La/r;->a:Z

    .line 56
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 60
    sget v0, Lmodule/bt/x;->H:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 61
    :goto_0
    iget-boolean v2, p0, La/r;->a:Z

    if-eq v2, v0, :cond_0

    .line 62
    iput-boolean v0, p0, La/r;->a:Z

    .line 63
    iget-boolean v0, p0, La/r;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, La/q;->c()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 64
    const/4 v0, 0x2

    invoke-static {v0}, La/q;->d(I)V

    .line 66
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
