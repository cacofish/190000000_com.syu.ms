.class Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/c;


# direct methods
.method constructor <init>(Lc/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lc/d;->a:Lc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 37
    sget-boolean v0, Lc/a;->a:Z

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net.easyconn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tima.carnet.vt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 41
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    instance-of v0, v0, Lmodule/i/a;

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    check-cast v0, Lmodule/i/a;

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.easyconn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "net.easyconn"

    :goto_0
    invoke-virtual {v0, v1}, Lmodule/i/a;->a(Ljava/lang/String;)V

    .line 45
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string v1, "com.tima.carnet.vt"

    goto :goto_0
.end method
