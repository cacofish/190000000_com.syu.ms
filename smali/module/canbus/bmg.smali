.class Lmodule/canbus/bmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bmf;


# direct methods
.method constructor <init>(Lmodule/canbus/bmf;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 556
    iget-object v0, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    iget v0, v0, Lmodule/canbus/bmf;->p:I

    .line 557
    if-lez v0, :cond_0

    .line 558
    iget-object v1, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lmodule/canbus/bmf;->p:I

    .line 559
    if-nez v0, :cond_0

    .line 560
    sput v3, Lmodule/i/e;->F:I

    .line 561
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v1, Lmodule/i/e;->E:I

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->appId(I)V

    .line 562
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 565
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    iget v0, v0, Lmodule/canbus/bmf;->g:I

    if-ltz v0, :cond_2

    .line 566
    iget-object v0, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    iget v1, v0, Lmodule/canbus/bmf;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/bmf;->g:I

    .line 567
    iget-object v0, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    iget v0, v0, Lmodule/canbus/bmf;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 568
    iget-object v0, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    iget v0, v0, Lmodule/canbus/bmf;->n:I

    if-lez v0, :cond_3

    .line 569
    iget-object v0, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    iput-boolean v2, v0, Lmodule/canbus/bmf;->f:Z

    .line 570
    iget-object v0, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    invoke-static {v0}, Lmodule/canbus/bmf;->a(Lmodule/canbus/bmf;)Lutil/aq;

    move-result-object v0

    const/4 v1, 0x1

    .line 571
    sget v2, Lmodule/sound/co;->aE:I

    .line 570
    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 578
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    iget v0, v0, Lmodule/canbus/bmf;->g:I

    const/16 v1, 0xe10

    if-le v0, v1, :cond_2

    .line 579
    iget-object v0, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    iput v3, v0, Lmodule/canbus/bmf;->g:I

    .line 582
    :cond_2
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    invoke-static {v1}, Lmodule/canbus/bmf;->b(Lmodule/canbus/bmf;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 583
    return-void

    .line 574
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    iput-boolean v2, v0, Lmodule/canbus/bmf;->f:Z

    .line 575
    iget-object v0, p0, Lmodule/canbus/bmg;->a:Lmodule/canbus/bmf;

    iget v0, v0, Lmodule/canbus/bmf;->h:I

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_0
.end method
