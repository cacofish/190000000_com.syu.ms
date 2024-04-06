.class Lmodule/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/g/a;


# direct methods
.method constructor <init>(Lmodule/g/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lmodule/g/b;->a:Lmodule/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 45
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lmodule/g/b;->a:Lmodule/g/a;

    iget-object v1, p0, Lmodule/g/b;->a:Lmodule/g/a;

    invoke-static {v1}, Lmodule/g/a;->a(Lmodule/g/a;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lmodule/g/g;->g:I

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/g/a;->a(I)V

    .line 47
    iget-object v0, p0, Lmodule/g/b;->a:Lmodule/g/a;

    iget-object v1, p0, Lmodule/g/b;->a:Lmodule/g/a;

    invoke-static {v1}, Lmodule/g/a;->a(Lmodule/g/a;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lmodule/g/g;->i:I

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/g/a;->b(I)V

    .line 48
    iget-object v0, p0, Lmodule/g/b;->a:Lmodule/g/a;

    iget-object v1, p0, Lmodule/g/b;->a:Lmodule/g/a;

    invoke-static {v1}, Lmodule/g/a;->a(Lmodule/g/a;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x2

    sget v3, Lmodule/g/g;->k:I

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/g/a;->c(I)V

    .line 49
    iget-object v0, p0, Lmodule/g/b;->a:Lmodule/g/a;

    iget-object v1, p0, Lmodule/g/b;->a:Lmodule/g/a;

    invoke-static {v1}, Lmodule/g/a;->a(Lmodule/g/a;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    sget v3, Lmodule/g/g;->m:I

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/g/a;->d(I)V

    .line 50
    iget-object v0, p0, Lmodule/g/b;->a:Lmodule/g/a;

    iget-object v1, p0, Lmodule/g/b;->a:Lmodule/g/a;

    invoke-static {v1}, Lmodule/g/a;->a(Lmodule/g/a;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x4

    sget v3, Lmodule/g/g;->o:I

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/g/a;->e(I)V

    .line 51
    iget-object v0, p0, Lmodule/g/b;->a:Lmodule/g/a;

    iget-object v1, p0, Lmodule/g/b;->a:Lmodule/g/a;

    invoke-static {v1}, Lmodule/g/a;->a(Lmodule/g/a;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x5

    sget v3, Lmodule/g/g;->q:I

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/g/a;->f(I)V

    .line 53
    :cond_0
    return-void
.end method
