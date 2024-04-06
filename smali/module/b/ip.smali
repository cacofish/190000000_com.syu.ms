.class Lmodule/b/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j;


# instance fields
.field final synthetic a:Lmodule/b/ih;


# direct methods
.method constructor <init>(Lmodule/b/ih;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lmodule/b/ip;->a:Lmodule/b/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 463
    if-eqz p1, :cond_0

    .line 464
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ip;->a:Lmodule/b/ih;

    iget-object v1, v1, Lmodule/b/ih;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 465
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ip;->a:Lmodule/b/ih;

    iget-object v1, v1, Lmodule/b/ih;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 467
    :cond_0
    return-void
.end method
