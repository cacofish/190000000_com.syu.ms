.class Lmodule/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/r;


# direct methods
.method constructor <init>(Lmodule/video/r;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lmodule/video/t;->a:Lmodule/video/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lmodule/video/t;->a:Lmodule/video/r;

    invoke-virtual {v0}, Lmodule/video/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lmodule/video/t;->a:Lmodule/video/r;

    iget-object v0, v0, Lmodule/video/r;->G:Ljava/lang/String;

    invoke-static {v0}, Lutil/log/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->a([B)[I

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 112
    :cond_1
    iget-object v0, p0, Lmodule/video/t;->a:Lmodule/video/r;

    iput-object v6, v0, Lmodule/video/r;->G:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lmodule/video/t;->a:Lmodule/video/r;

    iput-boolean v4, v1, Lmodule/video/r;->H:Z

    .line 116
    new-array v1, v4, [I

    aput v3, v1, v3

    invoke-static {v5, v1}, Lmodule/i/h;->a(I[I)V

    .line 118
    iget-object v1, p0, Lmodule/video/t;->a:Lmodule/video/r;

    invoke-virtual {v1}, Lmodule/video/r;->f()V

    .line 120
    iget-object v1, p0, Lmodule/video/t;->a:Lmodule/video/r;

    invoke-virtual {v1}, Lmodule/video/r;->g()[I

    move-result-object v1

    .line 122
    iget-object v2, p0, Lmodule/video/t;->a:Lmodule/video/r;

    invoke-virtual {v2}, Lmodule/video/r;->h()V

    .line 124
    iget-object v2, p0, Lmodule/video/t;->a:Lmodule/video/r;

    invoke-virtual {v2, v0}, Lmodule/video/r;->a([I)V

    .line 126
    iget-object v2, p0, Lmodule/video/t;->a:Lmodule/video/r;

    array-length v0, v0

    invoke-virtual {v2, v0}, Lmodule/video/r;->b(I)V

    .line 128
    iget-object v0, p0, Lmodule/video/t;->a:Lmodule/video/r;

    invoke-virtual {v0, v1}, Lmodule/video/r;->b([I)V

    .line 129
    new-array v0, v4, [I

    const/16 v1, 0x64

    aput v1, v0, v3

    invoke-static {v5, v0}, Lmodule/i/h;->a(I[I)V

    .line 130
    iget-object v0, p0, Lmodule/video/t;->a:Lmodule/video/r;

    iput-object v6, v0, Lmodule/video/r;->G:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lmodule/video/t;->a:Lmodule/video/r;

    iput-boolean v3, v0, Lmodule/video/r;->H:Z

    goto :goto_0
.end method
