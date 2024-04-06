.class Lchip/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/bo;


# direct methods
.method constructor <init>(Lchip/bo;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lchip/bp;->a:Lchip/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    sget-boolean v0, Lc/a;->a:Z

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net.easyconn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tima.carnet.vt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 143
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    instance-of v0, v0, Lmodule/i/a;

    if-eqz v0, :cond_1

    .line 144
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

    .line 147
    :cond_1
    return-void

    .line 144
    :cond_2
    const-string v1, "com.tima.carnet.vt"

    goto :goto_0
.end method
