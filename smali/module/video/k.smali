.class Lmodule/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/j;


# direct methods
.method constructor <init>(Lmodule/video/j;)V
    .locals 0

    .prologue
    .line 2141
    iput-object p1, p0, Lmodule/video/k;->a:Lmodule/video/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2144
    iget-object v0, p0, Lmodule/video/k;->a:Lmodule/video/j;

    invoke-static {v0}, Lmodule/video/j;->a(Lmodule/video/j;)Lutil/ay;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lutil/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Lmodule/video/k;->a:Lmodule/video/j;

    invoke-static {v0}, Lmodule/video/j;->a(Lmodule/video/j;)Lutil/ay;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 2146
    iget-object v0, p0, Lmodule/video/k;->a:Lmodule/video/j;

    invoke-virtual {v0}, Lmodule/video/j;->j()V

    .line 2149
    :cond_0
    return-void
.end method
