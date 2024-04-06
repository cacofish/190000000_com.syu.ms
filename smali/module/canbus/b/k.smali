.class Lmodule/canbus/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/j;


# direct methods
.method constructor <init>(Lmodule/canbus/b/j;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 299
    iget-object v0, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v0}, Lmodule/canbus/b/j;->a(Lmodule/canbus/b/j;)I

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v0}, Lmodule/canbus/b/j;->b(Lmodule/canbus/b/j;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/j;->a(Lmodule/canbus/b/j;I)V

    .line 301
    iget-object v0, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v0}, Lmodule/canbus/b/j;->b(Lmodule/canbus/b/j;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 302
    iget-object v0, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v0, v3}, Lmodule/canbus/b/j;->a(Lmodule/canbus/b/j;I)V

    .line 303
    iget-object v0, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v0}, Lmodule/canbus/b/j;->c(Lmodule/canbus/b/j;)V

    .line 326
    :goto_0
    return-void

    .line 308
    :cond_0
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/4 v1, 0x7

    new-array v1, v1, [I

    const/16 v2, 0x2e

    aput v2, v1, v3

    const/4 v2, 0x1

    const/16 v3, 0xe1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v3}, Lmodule/canbus/b/j;->d(Lmodule/canbus/b/j;)[B

    move-result-object v3

    iget-object v4, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v4}, Lmodule/canbus/b/j;->e(Lmodule/canbus/b/j;)I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    aget-byte v3, v3, v4

    aput v3, v1, v2

    iget-object v2, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v2}, Lmodule/canbus/b/j;->d(Lmodule/canbus/b/j;)[B

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v3}, Lmodule/canbus/b/j;->e(Lmodule/canbus/b/j;)I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    aget-byte v2, v2, v3

    aput v2, v1, v5

    const/4 v2, 0x5

    iget-object v3, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v3}, Lmodule/canbus/b/j;->d(Lmodule/canbus/b/j;)[B

    move-result-object v3

    iget-object v4, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v4}, Lmodule/canbus/b/j;->e(Lmodule/canbus/b/j;)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    aget-byte v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v3}, Lmodule/canbus/b/j;->d(Lmodule/canbus/b/j;)[B

    move-result-object v3

    iget-object v4, p0, Lmodule/canbus/b/k;->a:Lmodule/canbus/b/j;

    invoke-static {v4}, Lmodule/canbus/b/j;->e(Lmodule/canbus/b/j;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 311
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
