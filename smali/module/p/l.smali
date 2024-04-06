.class Lmodule/p/l;
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
    .line 2174
    iput-object p1, p0, Lmodule/p/l;->a:Lmodule/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2177
    iget-object v0, p0, Lmodule/p/l;->a:Lmodule/p/i;

    invoke-virtual {v0}, Lmodule/p/i;->f()V

    .line 2178
    iget-object v0, p0, Lmodule/p/l;->a:Lmodule/p/i;

    const/16 v1, 0x2a

    iget-object v2, p0, Lmodule/p/l;->a:Lmodule/p/i;

    invoke-static {v2}, Lmodule/p/i;->b(Lmodule/p/i;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmodule/p/i;->d(II)I

    .line 2179
    return-void
.end method
