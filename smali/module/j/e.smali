.class Lmodule/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lmodule/j/b;->c:Lmodule/j/r;

    instance-of v0, v0, Lutil/u;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lmodule/j/b;->c:Lmodule/j/r;

    check-cast v0, Lutil/u;

    .line 82
    sget-object v1, Lb/a;->q:Lutil/ap;

    sget-object v2, Lb/a;->g:Lutil/ao;

    invoke-virtual {v1, v2, v0}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    sget-object v0, Lb/a;->q:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->a()V

    .line 85
    sget-object v0, Lb/a;->q:Lutil/ap;

    const-string v1, "NOT IN USE, OBD SERIAL THREAD KEEP WAIT"

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    goto :goto_0
.end method
