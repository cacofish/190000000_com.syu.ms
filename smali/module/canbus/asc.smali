.class Lmodule/canbus/asc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/arz;


# direct methods
.method constructor <init>(Lmodule/canbus/arz;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lmodule/canbus/asc;->a:Lmodule/canbus/arz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 401
    sget v0, Lmodule/i/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lmodule/canbus/asc;->a:Lmodule/canbus/arz;

    const/16 v1, 0xa

    iput v1, v0, Lmodule/canbus/arz;->b:I

    .line 403
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/asc;->a:Lmodule/canbus/arz;

    iget-object v1, v1, Lmodule/canbus/arz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 404
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/asc;->a:Lmodule/canbus/arz;

    iget-object v1, v1, Lmodule/canbus/arz;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    :cond_0
    return-void
.end method
