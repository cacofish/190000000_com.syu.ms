.class Lmodule/bt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lmodule/bt/p;


# direct methods
.method constructor <init>(Lmodule/bt/p;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lmodule/bt/r;->b:Lmodule/bt/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 65
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_1

    .line 66
    sget-object v0, Lmodule/bt/x;->n:Ljava/lang/String;

    invoke-static {v0}, Lmodule/i/h;->i(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lmodule/bt/x;->o:Ljava/lang/String;

    invoke-static {v0}, Lmodule/i/h;->j(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lmodule/bt/x;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lmodule/i/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lmodule/bt/r;->a:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/bt/r;->a:Z

    .line 73
    iget-object v0, p0, Lmodule/bt/r;->b:Lmodule/bt/p;

    invoke-virtual {v0}, Lmodule/bt/p;->h()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    sget v0, Lmodule/i/e;->D:I

    if-ne v0, v2, :cond_0

    .line 76
    sget v0, Lmodule/bt/x;->O:I

    if-ne v0, v1, :cond_0

    .line 77
    iput-boolean v1, p0, Lmodule/bt/r;->a:Z

    .line 78
    iget-object v0, p0, Lmodule/bt/r;->b:Lmodule/bt/p;

    invoke-virtual {v0}, Lmodule/bt/p;->g()V

    goto :goto_0
.end method
