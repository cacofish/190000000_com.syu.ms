.class Lplugins/a/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/bk;


# direct methods
.method constructor <init>(Lplugins/a/bk;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lplugins/a/bn;->a:Lplugins/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lplugins/a/bn;->a:Lplugins/a/bk;

    const/16 v1, 0x13

    invoke-static {v0, v1, v2}, Lplugins/a/bk;->a(Lplugins/a/bk;II)V

    .line 70
    iget-object v0, p0, Lplugins/a/bn;->a:Lplugins/a/bk;

    const/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lplugins/a/bk;->a(Lplugins/a/bk;II)V

    .line 71
    iget-object v0, p0, Lplugins/a/bn;->a:Lplugins/a/bk;

    const/16 v1, 0x12

    invoke-static {v0, v1, v2}, Lplugins/a/bk;->a(Lplugins/a/bk;II)V

    .line 72
    iget-object v0, p0, Lplugins/a/bn;->a:Lplugins/a/bk;

    const/16 v1, 0x15

    invoke-static {v0, v1, v2}, Lplugins/a/bk;->a(Lplugins/a/bk;II)V

    .line 73
    return-void
.end method
