.class Lchip/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/aj;


# direct methods
.method constructor <init>(Lchip/aj;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lchip/an;->a:Lchip/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 159
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_32_get_boot_reverse_status()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 160
    iget-object v0, p0, Lchip/an;->a:Lchip/aj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lchip/aj;->a(Lchip/aj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 163
    :cond_1
    :try_start_1
    iget-object v2, p0, Lchip/an;->a:Lchip/aj;

    invoke-static {v2}, Lchip/aj;->d(Lchip/aj;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    iget-object v2, p0, Lchip/an;->a:Lchip/aj;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lchip/aj;->a(Lchip/aj;Z)V

    .line 170
    :cond_2
    sget v2, Lmodule/i/e;->p:I

    if-eqz v2, :cond_5

    move v2, v0

    .line 178
    :goto_1
    iget-object v3, p0, Lchip/an;->a:Lchip/aj;

    invoke-static {v3}, Lchip/aj;->e(Lchip/aj;)I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 179
    iget-object v1, p0, Lchip/an;->a:Lchip/aj;

    invoke-static {v1, v2}, Lchip/aj;->a(Lchip/aj;I)V

    .line 183
    :goto_2
    if-ltz v2, :cond_4

    const/16 v1, 0xb

    if-ge v2, v1, :cond_4

    .line 185
    iget-object v1, p0, Lchip/an;->a:Lchip/aj;

    invoke-static {v1}, Lchip/aj;->f(Lchip/aj;)I

    move-result v1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_4

    .line 186
    :cond_3
    iget-object v0, p0, Lchip/an;->a:Lchip/aj;

    invoke-static {v0, v2}, Lchip/aj;->b(Lchip/aj;I)V

    .line 187
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lchip/an;->a:Lchip/aj;

    invoke-static {v1}, Lchip/aj;->g(Lchip/aj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 188
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lchip/an;->a:Lchip/aj;

    invoke-static {v1}, Lchip/aj;->g(Lchip/aj;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 191
    :cond_4
    if-eqz v2, :cond_0

    .line 192
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "11DataMain.sSignalOn = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->ek:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x45

    sget v2, Lmodule/i/e;->ek:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_5
    :try_start_2
    sget v2, Lmodule/i/e;->eh:I

    if-eqz v2, :cond_7

    sget v2, Lmodule/i/e;->g:I

    if-eqz v2, :cond_7

    .line 173
    sget v2, Lmodule/i/e;->eh:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1
.end method
