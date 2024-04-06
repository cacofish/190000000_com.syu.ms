.class Lmodule/b/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/hb;

.field private final synthetic b:Lf/c;


# direct methods
.method constructor <init>(Lmodule/b/hb;Lf/c;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lmodule/b/he;->a:Lmodule/b/hb;

    iput-object p2, p0, Lmodule/b/he;->b:Lf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 482
    iget-object v1, p0, Lmodule/b/he;->b:Lf/c;

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lmodule/b/he;->b:Lf/c;

    sget v2, Lmodule/sound/co;->e:I

    sget v3, Lmodule/sound/co;->k:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lf/c;->a(IZ)V

    .line 484
    :cond_0
    return-void

    .line 483
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
