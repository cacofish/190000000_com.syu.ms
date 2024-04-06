.class Lmodule/video/l;
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
    .line 2152
    iput-object p1, p0, Lmodule/video/l;->a:Lmodule/video/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2155
    iget-object v0, p0, Lmodule/video/l;->a:Lmodule/video/j;

    invoke-virtual {v0}, Lmodule/video/j;->e()V

    .line 2156
    iget-object v0, p0, Lmodule/video/l;->a:Lmodule/video/j;

    const/16 v1, 0x2a

    iget-object v2, p0, Lmodule/video/l;->a:Lmodule/video/j;

    invoke-static {v2}, Lmodule/video/j;->b(Lmodule/video/j;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmodule/video/j;->a(II)I

    .line 2157
    return-void
.end method
