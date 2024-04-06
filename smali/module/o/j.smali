.class Lmodule/o/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/i;


# direct methods
.method constructor <init>(Lmodule/o/i;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lmodule/o/j;->a:Lmodule/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 460
    .line 461
    invoke-static {}, Lmodule/o/i;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lmodule/o/i;->a(I)V

    .line 462
    invoke-static {}, Lmodule/o/i;->c()I

    move-result v1

    if-nez v1, :cond_0

    .line 464
    :try_start_0
    iget-object v1, p0, Lmodule/o/j;->a:Lmodule/o/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lmodule/o/i;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    const/4 v1, 0x5

    invoke-static {v1}, Lmodule/o/i;->a(I)V

    .line 470
    :cond_0
    iget-object v1, p0, Lmodule/o/j;->a:Lmodule/o/i;

    invoke-static {v1}, Lmodule/o/i;->a(Lmodule/o/i;)Lutil/ay;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Lutil/ay;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    const/4 v0, 0x1

    .line 475
    :cond_1
    iget-object v1, p0, Lmodule/o/j;->a:Lmodule/o/i;

    invoke-static {v1}, Lmodule/o/i;->b(Lmodule/o/i;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 476
    iget-object v1, p0, Lmodule/o/j;->a:Lmodule/o/i;

    invoke-static {v1, v0}, Lmodule/o/i;->a(Lmodule/o/i;I)V

    .line 477
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x12

    iget-object v2, p0, Lmodule/o/j;->a:Lmodule/o/i;

    invoke-static {v2}, Lmodule/o/i;->b(Lmodule/o/i;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 479
    :cond_2
    return-void

    .line 465
    :catch_0
    move-exception v1

    .line 466
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
