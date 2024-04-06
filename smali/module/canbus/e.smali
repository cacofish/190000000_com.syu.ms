.class Lmodule/canbus/e;
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
    .line 531
    iput-object p1, p0, Lmodule/canbus/e;->a:Lmodule/canbus/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 534
    iget-object v0, p0, Lmodule/canbus/e;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->o:I

    if-lez v0, :cond_0

    .line 535
    iget-object v0, p0, Lmodule/canbus/e;->a:Lmodule/canbus/a;

    iget v1, v0, Lmodule/canbus/a;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/a;->o:I

    .line 537
    :cond_0
    iget-object v0, p0, Lmodule/canbus/e;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->o:I

    if-gtz v0, :cond_2

    .line 539
    iget-object v0, p0, Lmodule/canbus/e;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->p:I

    if-ne v0, v2, :cond_3

    .line 540
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    .line 549
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/e;->a:Lmodule/canbus/a;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/a;->p:I

    .line 550
    iget-object v0, p0, Lmodule/canbus/e;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->b(Lmodule/canbus/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 552
    :cond_2
    return-void

    .line 542
    :cond_3
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_4

    .line 544
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x250

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 546
    :cond_4
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24f

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0
.end method
