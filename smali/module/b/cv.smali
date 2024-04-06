.class Lmodule/b/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/cu;


# direct methods
.method constructor <init>(Lmodule/b/cu;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lmodule/b/cv;->a:Lmodule/b/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 78
    sget v0, Lmodule/i/e;->l:I

    .line 80
    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lutil/x;->z()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lutil/x;->a()V

    .line 86
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    goto :goto_0
.end method
