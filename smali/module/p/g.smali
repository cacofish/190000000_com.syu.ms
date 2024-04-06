.class Lmodule/p/g;
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
    .line 149
    iput-object p1, p0, Lmodule/p/g;->a:Lmodule/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 152
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    const-string v1, " ========>>  flushParams  success!! "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lmodule/p/g;->a:Lmodule/p/a;

    iget-boolean v0, v0, Lmodule/p/a;->ay:Z

    if-eqz v0, :cond_0

    .line 154
    const/16 v0, 0x89

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 155
    :cond_0
    return-void
.end method
