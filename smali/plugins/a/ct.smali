.class Lplugins/a/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/cs;


# direct methods
.method constructor <init>(Lplugins/a/cs;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    .line 33
    iget-object v0, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    iget v0, v0, Lplugins/a/cs;->e:I

    if-ne v0, v6, :cond_0

    .line 34
    iget-object v0, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/cs;->b([I)V

    .line 35
    iget-object v0, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    new-array v1, v5, [I

    aput v5, v1, v8

    iget-object v2, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    iget v2, v2, Lplugins/a/cs;->f:I

    aput v2, v1, v6

    iget-object v2, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    iget v2, v2, Lplugins/a/cs;->f:I

    aput v2, v1, v7

    invoke-virtual {v0, v1}, Lplugins/a/cs;->b([I)V

    .line 36
    iget-object v0, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    new-array v1, v5, [I

    aput v7, v1, v8

    iget-object v2, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    iget v2, v2, Lplugins/a/cs;->g:I

    aput v2, v1, v6

    iget-object v2, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    iget v2, v2, Lplugins/a/cs;->g:I

    aput v2, v1, v7

    invoke-virtual {v0, v1}, Lplugins/a/cs;->b([I)V

    .line 37
    iget-object v0, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    iget v0, v0, Lplugins/a/cs;->h:I

    invoke-static {v0, v7}, Lutil/bk;->a(II)I

    move-result v0

    .line 38
    iget-object v1, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    iget v1, v1, Lplugins/a/cs;->h:I

    invoke-static {v1, v6}, Lutil/bk;->a(II)I

    move-result v1

    .line 39
    iget-object v2, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    iget v2, v2, Lplugins/a/cs;->h:I

    invoke-static {v2, v8}, Lutil/bk;->a(II)I

    move-result v2

    .line 40
    iget-object v3, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    const/4 v4, 0x7

    new-array v4, v4, [I

    aput v9, v4, v8

    aput v0, v4, v6

    aput v1, v4, v7

    aput v2, v4, v5

    aput v0, v4, v9

    const/4 v0, 0x5

    aput v1, v4, v0

    const/4 v0, 0x6

    aput v2, v4, v0

    invoke-virtual {v3, v4}, Lplugins/a/cs;->b([I)V

    .line 41
    iget-object v0, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    new-array v1, v5, [I

    const/4 v2, 0x5

    aput v2, v1, v8

    iget-object v2, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    iget v2, v2, Lplugins/a/cs;->j:I

    aput v2, v1, v6

    iget-object v2, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    iget v2, v2, Lplugins/a/cs;->i:I

    aput v2, v1, v7

    invoke-virtual {v0, v1}, Lplugins/a/cs;->b([I)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lplugins/a/ct;->a:Lplugins/a/cs;

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lplugins/a/cs;->b([I)V

    goto :goto_0

    .line 34
    nop

    :array_0
    .array-data 4
        0x2
        0x42
        0x42
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data
.end method
