.class Lmodule/canbus/cpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cpm;


# direct methods
.method constructor <init>(Lmodule/canbus/cpm;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lmodule/canbus/cpo;->a:Lmodule/canbus/cpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    .line 467
    iget-object v0, p0, Lmodule/canbus/cpo;->a:Lmodule/canbus/cpm;

    invoke-static {v0}, Lmodule/canbus/cpm;->a(Lmodule/canbus/cpm;)I

    move-result v0

    sget v3, Lmodule/bt/x;->F:I

    if-eq v0, v3, :cond_4

    .line 468
    iget-object v0, p0, Lmodule/canbus/cpo;->a:Lmodule/canbus/cpm;

    sget v3, Lmodule/bt/x;->F:I

    invoke-static {v0, v3}, Lmodule/canbus/cpm;->a(Lmodule/canbus/cpm;I)V

    move v0, v1

    .line 471
    :goto_0
    iget-object v3, p0, Lmodule/canbus/cpo;->a:Lmodule/canbus/cpm;

    invoke-static {v3}, Lmodule/canbus/cpm;->b(Lmodule/canbus/cpm;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 472
    iget-object v3, p0, Lmodule/canbus/cpo;->a:Lmodule/canbus/cpm;

    sget-object v4, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lmodule/canbus/cpm;->a(Lmodule/canbus/cpm;Ljava/lang/String;)V

    .line 473
    iget-object v3, p0, Lmodule/canbus/cpo;->a:Lmodule/canbus/cpm;

    invoke-static {v3}, Lmodule/canbus/cpm;->b(Lmodule/canbus/cpm;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 474
    iget-object v1, p0, Lmodule/canbus/cpo;->a:Lmodule/canbus/cpm;

    const-string v3, ""

    invoke-static {v1, v3}, Lmodule/canbus/cpm;->a(Lmodule/canbus/cpm;Ljava/lang/String;)V

    .line 480
    :cond_0
    :goto_1
    sget v1, Lmodule/i/e;->E:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 483
    :goto_2
    if-eqz v2, :cond_1

    .line 484
    iget-object v0, p0, Lmodule/canbus/cpo;->a:Lmodule/canbus/cpm;

    iget-object v1, p0, Lmodule/canbus/cpo;->a:Lmodule/canbus/cpm;

    invoke-static {v1}, Lmodule/canbus/cpm;->a(Lmodule/canbus/cpm;)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/cpo;->a:Lmodule/canbus/cpm;

    invoke-static {v2}, Lmodule/canbus/cpm;->b(Lmodule/canbus/cpm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/cpm;->a(Lmodule/canbus/cpm;ILjava/lang/String;)V

    .line 486
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 477
    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method
