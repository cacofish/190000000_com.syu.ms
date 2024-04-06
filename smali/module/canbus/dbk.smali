.class Lmodule/canbus/dbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dbg;


# direct methods
.method constructor <init>(Lmodule/canbus/dbg;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 369
    iget-object v0, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    iget v1, v0, Lmodule/canbus/dbg;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/dbg;->d:I

    .line 370
    iget-object v0, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    iget v0, v0, Lmodule/canbus/dbg;->d:I

    if-lez v0, :cond_1

    new-array v0, v6, [I

    const/4 v1, 0x0

    .line 371
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    aput v3, v0, v4

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 372
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 373
    iget-object v0, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    iget-object v1, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    invoke-static {v1}, Lmodule/canbus/dbg;->b(Lmodule/canbus/dbg;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dbg;->b(Lmodule/canbus/dbg;I)V

    .line 374
    iget-object v0, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    iget-object v1, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    invoke-static {v1}, Lmodule/canbus/dbg;->b(Lmodule/canbus/dbg;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dbg;->c(Lmodule/canbus/dbg;I)V

    .line 375
    iget-object v0, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    iget-object v1, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    invoke-static {v1}, Lmodule/canbus/dbg;->b(Lmodule/canbus/dbg;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dbg;->d(Lmodule/canbus/dbg;I)V

    .line 376
    iget-object v0, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    iget-object v1, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    invoke-static {v1}, Lmodule/canbus/dbg;->b(Lmodule/canbus/dbg;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dbg;->e(Lmodule/canbus/dbg;I)V

    .line 377
    iget-object v0, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    iget-object v1, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    invoke-static {v1}, Lmodule/canbus/dbg;->b(Lmodule/canbus/dbg;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dbg;->f(Lmodule/canbus/dbg;I)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    iget-object v0, v0, Lmodule/canbus/dbg;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 382
    iget-object v0, p0, Lmodule/canbus/dbk;->a:Lmodule/canbus/dbg;

    iput v7, v0, Lmodule/canbus/dbg;->d:I

    goto :goto_0
.end method
