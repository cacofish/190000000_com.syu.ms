.class Lmodule/p/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lmodule/p/a;


# direct methods
.method constructor <init>(Lmodule/p/a;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lmodule/p/f;->b:Lmodule/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/p/f;->a:Z

    .line 128
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 132
    sget-object v2, Lmodule/p/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==============================>> 2815 DataMain.sAccOn : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/i/e;->ab:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chipid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmodule/p/f;->b:Lmodule/p/a;

    iget v4, v4, Lmodule/p/a;->ao:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget v2, Lmodule/i/e;->ab:I

    if-ne v2, v0, :cond_1

    sget v2, Lmodule/i/e;->g:I

    if-ne v2, v0, :cond_1

    .line 136
    :goto_0
    iget-boolean v2, p0, Lmodule/p/f;->a:Z

    if-eq v2, v0, :cond_0

    .line 137
    iput-boolean v0, p0, Lmodule/p/f;->a:Z

    .line 138
    iget-boolean v0, p0, Lmodule/p/f;->a:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lmodule/p/f;->b:Lmodule/p/a;

    iget-object v0, v0, Lmodule/p/a;->az:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lmodule/p/f;->b:Lmodule/p/a;

    iget-object v0, v0, Lmodule/p/a;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/f;->b:Lmodule/p/a;

    iget-object v1, v1, Lmodule/p/a;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 133
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lmodule/p/f;->b:Lmodule/p/a;

    invoke-virtual {v0, v1}, Lmodule/p/a;->a(Z)V

    goto :goto_1
.end method
