.class Lmodule/canbus/bfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bfb;


# direct methods
.method constructor <init>(Lmodule/canbus/bfb;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lmodule/canbus/bfd;->a:Lmodule/canbus/bfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lutil/x;->a()V

    .line 440
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bfd;->a:Lmodule/canbus/bfb;

    invoke-static {v0}, Lmodule/canbus/bfb;->a(Lmodule/canbus/bfb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 441
    return-void
.end method
