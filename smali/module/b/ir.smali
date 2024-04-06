.class Lmodule/b/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ih;


# direct methods
.method constructor <init>(Lmodule/b/ih;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lmodule/b/ir;->a:Lmodule/b/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 113
    iget-object v1, p0, Lmodule/b/ir;->a:Lmodule/b/ih;

    iget-object v1, v1, Lmodule/b/ih;->c:Lf/c;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lmodule/b/ir;->a:Lmodule/b/ih;

    iget-object v1, v1, Lmodule/b/ih;->c:Lf/c;

    sget v2, Lmodule/sound/co;->e:I

    sget v3, Lmodule/sound/co;->k:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lf/c;->a(IZ)V

    .line 115
    :cond_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
