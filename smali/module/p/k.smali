.class Lmodule/p/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/p/i;


# direct methods
.method constructor <init>(Lmodule/p/i;)V
    .locals 0

    .prologue
    .line 2163
    iput-object p1, p0, Lmodule/p/k;->a:Lmodule/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Lmodule/p/k;->a:Lmodule/p/i;

    invoke-static {v0}, Lmodule/p/i;->a(Lmodule/p/i;)Lutil/ay;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lutil/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2167
    iget-object v0, p0, Lmodule/p/k;->a:Lmodule/p/i;

    invoke-static {v0}, Lmodule/p/i;->a(Lmodule/p/i;)Lutil/ay;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 2168
    iget-object v0, p0, Lmodule/p/k;->a:Lmodule/p/i;

    invoke-virtual {v0}, Lmodule/p/i;->k()V

    .line 2171
    :cond_0
    return-void
.end method
