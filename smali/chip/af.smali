.class Lchip/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/aa;


# direct methods
.method constructor <init>(Lchip/aa;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lchip/af;->a:Lchip/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lchip/af;->a:Lchip/aa;

    invoke-static {v2}, Lchip/aa;->a(Lchip/aa;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_1
    :try_start_1
    sget v2, Lmodule/i/e;->p:I

    if-eqz v2, :cond_6

    move v2, v1

    .line 135
    :goto_1
    sget v3, Lchip/aa;->a:I

    if-eq v3, v2, :cond_2

    .line 136
    sput v2, Lchip/aa;->a:I

    move v0, v1

    .line 140
    :cond_2
    if-ltz v2, :cond_0

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    .line 141
    sget-object v3, Lmodule/i/e;->em:[I

    aget v3, v3, v2

    .line 142
    iget-object v4, p0, Lchip/af;->a:Lchip/aa;

    invoke-static {v4}, Lchip/aa;->b(Lchip/aa;)I

    move-result v4

    if-ne v4, v3, :cond_3

    if-eqz v0, :cond_5

    .line 143
    :cond_3
    iget-object v0, p0, Lchip/af;->a:Lchip/aa;

    invoke-static {v0, v3}, Lchip/aa;->a(Lchip/aa;I)V

    .line 144
    sget v0, Lmodule/i/e;->E:I

    .line 145
    if-ne v2, v1, :cond_7

    .line 146
    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 147
    :cond_4
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lchip/af;->a:Lchip/aa;

    invoke-static {v1}, Lchip/aa;->c(Lchip/aa;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v1, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 153
    :cond_5
    :goto_2
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 154
    if-ne v2, v7, :cond_8

    .line 155
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_6
    :try_start_2
    sget v2, Lmodule/i/e;->eh:I

    if-eqz v2, :cond_a

    sget v2, Lmodule/i/e;->g:I

    if-eqz v2, :cond_a

    sget v2, Lmodule/i/e;->i:I

    if-nez v2, :cond_a

    .line 130
    sget v2, Lmodule/i/e;->eh:I

    goto :goto_1

    .line 149
    :cond_7
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lchip/af;->a:Lchip/aa;

    invoke-static {v1}, Lchip/aa;->c(Lchip/aa;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 150
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lchip/af;->a:Lchip/aa;

    invoke-static {v1}, Lchip/aa;->c(Lchip/aa;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 156
    :cond_8
    if-ne v2, v6, :cond_0

    .line 157
    sget v0, Lmodule/d/b;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    sget v0, Lmodule/d/b;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 158
    :cond_9
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v2, v0

    goto/16 :goto_1
.end method
