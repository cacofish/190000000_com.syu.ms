.class Lmodule/b/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 1

    .prologue
    .line 440
    iput-object p1, p0, Lmodule/b/jv;->b:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/b/jv;->a:Z

    .line 440
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 444
    sget v2, Lmodule/i/e;->g:I

    if-ne v2, v0, :cond_1

    sget v2, Lmodule/i/e;->eg:I

    if-ne v2, v0, :cond_1

    .line 445
    :goto_0
    const-string v2, "AA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "===========>>>  DataMain.sMcuOn : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/i/e;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DataMain.sSleepWakeup : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/i/e;->eg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-boolean v2, p0, Lmodule/b/jv;->a:Z

    if-eq v2, v0, :cond_0

    .line 447
    iput-boolean v0, p0, Lmodule/b/jv;->a:Z

    .line 448
    iget-object v0, p0, Lmodule/b/jv;->b:Lmodule/b/ju;

    iget-boolean v2, p0, Lmodule/b/jv;->a:Z

    invoke-virtual {v0, v2}, Lmodule/b/ju;->a(Z)V

    .line 449
    iget-boolean v0, p0, Lmodule/b/jv;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/b/jv;->b:Lmodule/b/ju;

    iget-boolean v0, v0, Lmodule/b/ju;->y:Z

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lmodule/b/jv;->b:Lmodule/b/ju;

    iput-boolean v1, v0, Lmodule/b/ju;->y:Z

    .line 452
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 444
    goto :goto_0
.end method
