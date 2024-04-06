.class Lmodule/b/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/du;


# direct methods
.method constructor <init>(Lmodule/b/du;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lmodule/b/ed;->a:Lmodule/b/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/b/ed;->a:Lmodule/b/du;

    iget-object v1, v1, Lmodule/b/du;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
