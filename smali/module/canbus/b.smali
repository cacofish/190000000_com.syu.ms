.class Lmodule/canbus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/a;


# direct methods
.method constructor <init>(Lmodule/canbus/a;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lmodule/canbus/b;->a:Lmodule/canbus/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 508
    iget-object v0, p0, Lmodule/canbus/b;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->m:I

    if-lez v0, :cond_0

    .line 509
    iget-object v0, p0, Lmodule/canbus/b;->a:Lmodule/canbus/a;

    iget v1, v0, Lmodule/canbus/a;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/a;->m:I

    .line 511
    :cond_0
    iget-object v0, p0, Lmodule/canbus/b;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->m:I

    if-gtz v0, :cond_2

    .line 513
    iget-object v0, p0, Lmodule/canbus/b;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->n:I

    if-ne v0, v2, :cond_3

    .line 514
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    .line 523
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/b;->a:Lmodule/canbus/a;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/a;->n:I

    .line 524
    iget-object v0, p0, Lmodule/canbus/b;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->a(Lmodule/canbus/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 526
    :cond_2
    return-void

    .line 516
    :cond_3
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_4

    .line 518
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x250

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 520
    :cond_4
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24f

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0
.end method
