.class Lmodule/canbus/ddz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 1952
    iput-object p1, p0, Lmodule/canbus/ddz;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 1955
    iget-object v0, p0, Lmodule/canbus/ddz;->a:Lmodule/canbus/ddn;

    iget-boolean v0, v0, Lmodule/canbus/ddn;->H:Z

    if-eqz v0, :cond_1

    .line 1956
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    .line 1966
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ddz;->a:Lmodule/canbus/ddn;

    invoke-static {v0}, Lmodule/canbus/ddn;->b(Lmodule/canbus/ddn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1967
    return-void

    .line 1959
    :cond_1
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1960
    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1961
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0
.end method
