.class Lmodule/b/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/ks;


# direct methods
.method constructor <init>(Lmodule/b/ks;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lmodule/b/kv;->b:Lmodule/b/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lmodule/b/kv;->a:I

    .line 76
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    sget-boolean v0, Lmodule/bt/x;->g:Z

    if-nez v0, :cond_3

    sget v0, Lmodule/bt/x;->F:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    move v3, v1

    .line 83
    :goto_0
    if-eqz v3, :cond_4

    move v0, v1

    .line 84
    :goto_1
    iget v4, p0, Lmodule/b/kv;->a:I

    if-eq v4, v0, :cond_2

    .line 85
    if-eqz v3, :cond_0

    .line 86
    const/4 v4, 0x4

    invoke-static {v4, v2}, Lmodule/bt/z;->a(IZ)V

    .line 92
    :cond_0
    if-eqz v3, :cond_1

    const/16 v1, 0xc8

    .line 93
    :cond_1
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v2

    new-instance v4, Lmodule/b/kw;

    invoke-direct {v4, p0, v0, v3}, Lmodule/b/kw;-><init>(Lmodule/b/kv;IZ)V

    .line 105
    int-to-long v6, v1

    .line 93
    invoke-virtual {v2, v4, v6, v7}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    iput v0, p0, Lmodule/b/kv;->a:I

    .line 108
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 80
    goto :goto_0

    :cond_4
    move v0, v2

    .line 83
    goto :goto_1
.end method
