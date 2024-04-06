.class Lplugins/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/c;


# direct methods
.method constructor <init>(Lplugins/a/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lplugins/a/e;->a:Lplugins/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, Lplugins/a/e;->a:Lplugins/a/c;

    iget v0, v0, Lplugins/a/c;->f:I

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lplugins/a/e;->a:Lplugins/a/c;

    iget v1, v0, Lplugins/a/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lplugins/a/c;->f:I

    .line 42
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lplugins/a/e;->a:Lplugins/a/c;

    iget-object v1, v1, Lplugins/a/c;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lplugins/a/e;->a:Lplugins/a/c;

    iget v0, v0, Lplugins/a/c;->f:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lplugins/a/e;->a:Lplugins/a/c;

    iput v4, v0, Lplugins/a/c;->f:I

    .line 47
    iget-object v0, p0, Lplugins/a/e;->a:Lplugins/a/c;

    const/4 v1, 0x6

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lplugins/a/c;->a(I[I)V

    .line 49
    :cond_1
    return-void
.end method
