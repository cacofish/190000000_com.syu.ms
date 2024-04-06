.class Lmodule/canbus/bis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bio;


# direct methods
.method constructor <init>(Lmodule/canbus/bio;)V
    .locals 0

    .prologue
    .line 1456
    iput-object p1, p0, Lmodule/canbus/bis;->a:Lmodule/canbus/bio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1459
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bis;->a:Lmodule/canbus/bio;

    invoke-static {v0}, Lmodule/canbus/bio;->a(Lmodule/canbus/bio;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1462
    iget-object v0, p0, Lmodule/canbus/bis;->a:Lmodule/canbus/bio;

    invoke-static {v0}, Lmodule/canbus/bio;->b(Lmodule/canbus/bio;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bio;->b(Lmodule/canbus/bio;I)V

    .line 1464
    iget-object v0, p0, Lmodule/canbus/bis;->a:Lmodule/canbus/bio;

    invoke-static {v0}, Lmodule/canbus/bio;->b(Lmodule/canbus/bio;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bis;->a:Lmodule/canbus/bio;

    invoke-static {v1}, Lmodule/canbus/bio;->a(Lmodule/canbus/bio;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 1465
    iget-object v0, p0, Lmodule/canbus/bis;->a:Lmodule/canbus/bio;

    invoke-static {v0, v3}, Lmodule/canbus/bio;->b(Lmodule/canbus/bio;I)V

    goto :goto_0

    .line 1470
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 1471
    sget v1, Lmodule/i/e;->g:I

    .line 1472
    sget v2, Lmodule/sound/co;->k:I

    .line 1474
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v4, :cond_6

    .line 1475
    :cond_3
    invoke-static {}, Lmodule/canbus/bio;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/bio;->b(I)V

    .line 1479
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bis;->a:Lmodule/canbus/bio;

    iget-object v0, v0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_4

    .line 1480
    invoke-static {}, Lmodule/canbus/bio;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bio;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1482
    iget-object v0, p0, Lmodule/canbus/bis;->a:Lmodule/canbus/bio;

    invoke-static {v0}, Lmodule/canbus/bio;->c(Lmodule/canbus/bio;)V

    .line 1486
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bis;->a:Lmodule/canbus/bio;

    iget-object v0, v0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 1487
    invoke-static {}, Lmodule/canbus/bio;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bio;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1488
    iget-object v0, p0, Lmodule/canbus/bis;->a:Lmodule/canbus/bio;

    invoke-static {v0}, Lmodule/canbus/bio;->d(Lmodule/canbus/bio;)V

    .line 1490
    :cond_5
    invoke-static {}, Lmodule/canbus/bio;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bio;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1491
    iget-object v0, p0, Lmodule/canbus/bis;->a:Lmodule/canbus/bio;

    invoke-static {v0}, Lmodule/canbus/bio;->e(Lmodule/canbus/bio;)V

    goto :goto_0

    .line 1477
    :cond_6
    invoke-static {}, Lmodule/canbus/bio;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b(I)V

    goto :goto_1
.end method
