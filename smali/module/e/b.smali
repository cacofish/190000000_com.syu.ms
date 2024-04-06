.class Lmodule/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/e/a;


# direct methods
.method constructor <init>(Lmodule/e/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lmodule/e/b;->a:Lmodule/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/e/b;->a:Lmodule/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/e/a;->a(Lmodule/e/a;Z)V

    .line 93
    sget v0, Lmodule/e/e;->e:I

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lmodule/e/b;->a:Lmodule/e/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmodule/e/a;->a(Lmodule/e/a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    :try_start_1
    sget v0, Lmodule/e/e;->f:I

    .line 98
    add-int/lit16 v0, v0, -0x1db0

    div-int/lit8 v0, v0, 0x5

    .line 99
    iget-object v1, p0, Lmodule/e/b;->a:Lmodule/e/a;

    shr-int/lit8 v2, v0, 0x8

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/e/a;->a(Lmodule/e/a;I)V

    .line 100
    iget-object v1, p0, Lmodule/e/b;->a:Lmodule/e/a;

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/e/a;->b(Lmodule/e/a;I)V

    .line 101
    iget-object v0, p0, Lmodule/e/b;->a:Lmodule/e/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lmodule/e/b;->a:Lmodule/e/a;

    invoke-static {v2}, Lmodule/e/a;->a(Lmodule/e/a;)I

    move-result v2

    or-int/lit16 v2, v2, 0x80

    invoke-static {v0, v1, v2}, Lmodule/e/a;->a(Lmodule/e/a;II)V

    .line 102
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/e/b;->a:Lmodule/e/a;

    invoke-static {v1}, Lmodule/e/a;->b(Lmodule/e/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
