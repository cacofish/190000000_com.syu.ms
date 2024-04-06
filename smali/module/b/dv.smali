.class Lmodule/b/dv;
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
    .line 89
    iput-object p1, p0, Lmodule/b/dv;->a:Lmodule/b/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 92
    iget-object v1, p0, Lmodule/b/dv;->a:Lmodule/b/du;

    iget-object v1, v1, Lmodule/b/du;->a:Lf/c;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lmodule/b/dv;->a:Lmodule/b/du;

    iget-object v1, v1, Lmodule/b/du;->a:Lf/c;

    sget v2, Lmodule/sound/co;->e:I

    sget v3, Lmodule/sound/co;->k:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lf/c;->a(IZ)V

    .line 94
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
