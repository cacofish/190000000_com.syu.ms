.class Lmodule/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/p/a;


# direct methods
.method constructor <init>(Lmodule/p/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmodule/p/b;->a:Lmodule/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmodule/p/b;->a:Lmodule/p/a;

    iget-boolean v0, v0, Lmodule/p/a;->aE:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lmodule/p/b;->a:Lmodule/p/a;

    invoke-virtual {v0}, Lmodule/p/a;->b()V

    .line 71
    :cond_0
    return-void
.end method
