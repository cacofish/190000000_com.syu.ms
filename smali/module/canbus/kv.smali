.class Lmodule/canbus/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/kr;


# direct methods
.method constructor <init>(Lmodule/canbus/kr;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 617
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-static {v0}, Lmodule/canbus/kr;->b(Lmodule/canbus/kr;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 620
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-static {v0}, Lmodule/canbus/kr;->c(Lmodule/canbus/kr;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/kr;->a(Lmodule/canbus/kr;I)V

    .line 622
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-static {v0}, Lmodule/canbus/kr;->c(Lmodule/canbus/kr;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-static {v1}, Lmodule/canbus/kr;->b(Lmodule/canbus/kr;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 623
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-static {v0, v4}, Lmodule/canbus/kr;->a(Lmodule/canbus/kr;I)V

    goto :goto_0

    .line 628
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 629
    sget v1, Lmodule/i/e;->g:I

    .line 630
    sget v2, Lmodule/sound/co;->k:I

    .line 632
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 633
    :cond_3
    invoke-static {}, Lmodule/canbus/kr;->h()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/kr;->b(I)V

    .line 637
    :goto_1
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    iget-object v0, v0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 638
    invoke-static {}, Lmodule/canbus/kr;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/kr;->j()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 640
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-static {v0}, Lmodule/canbus/kr;->a(Lmodule/canbus/kr;)V

    .line 643
    :cond_4
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    iget-object v0, v0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 644
    invoke-static {}, Lmodule/canbus/kr;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/kr;->l()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 646
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-static {v0}, Lmodule/canbus/kr;->d(Lmodule/canbus/kr;)V

    .line 648
    :cond_5
    invoke-static {}, Lmodule/canbus/kr;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/kr;->n()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 650
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-static {v0}, Lmodule/canbus/kr;->e(Lmodule/canbus/kr;)V

    .line 652
    :cond_6
    invoke-static {}, Lmodule/canbus/kr;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/kr;->p()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 654
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-static {v0}, Lmodule/canbus/kr;->f(Lmodule/canbus/kr;)V

    .line 657
    :cond_7
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    iget-object v0, v0, Lmodule/canbus/kr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 658
    invoke-static {}, Lmodule/canbus/kr;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/kr;->r()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 659
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-static {v0}, Lmodule/canbus/kr;->g(Lmodule/canbus/kr;)V

    .line 661
    :cond_8
    invoke-static {}, Lmodule/canbus/kr;->s()I

    move-result v0

    invoke-static {}, Lmodule/canbus/kr;->t()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 662
    iget-object v0, p0, Lmodule/canbus/kv;->a:Lmodule/canbus/kr;

    invoke-static {v0}, Lmodule/canbus/kr;->h(Lmodule/canbus/kr;)V

    goto/16 :goto_0

    .line 635
    :cond_9
    invoke-static {}, Lmodule/canbus/kr;->h()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/kr;->b(I)V

    goto/16 :goto_1
.end method
