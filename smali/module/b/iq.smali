.class Lmodule/b/iq;
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
    .line 103
    iput-object p1, p0, Lmodule/b/iq;->a:Lmodule/b/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/b/iq;->a:Lmodule/b/ih;

    iget-object v1, v1, Lmodule/b/ih;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method
