.class Lplugins/a/bm;
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
    .line 56
    iput-object p1, p0, Lplugins/a/bm;->a:Lplugins/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lplugins/a/bm;->a:Lplugins/a/bk;

    const/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lplugins/a/bk;->a(Lplugins/a/bk;II)V

    .line 60
    iget-object v0, p0, Lplugins/a/bm;->a:Lplugins/a/bk;

    const/16 v1, 0xf

    invoke-static {v0, v1, v2}, Lplugins/a/bk;->a(Lplugins/a/bk;II)V

    .line 61
    iget-object v0, p0, Lplugins/a/bm;->a:Lplugins/a/bk;

    const/16 v1, 0x11

    invoke-static {v0, v1, v2}, Lplugins/a/bk;->a(Lplugins/a/bk;II)V

    .line 62
    iget-object v0, p0, Lplugins/a/bm;->a:Lplugins/a/bk;

    const/16 v1, 0xe

    invoke-static {v0, v1, v2}, Lplugins/a/bk;->a(Lplugins/a/bk;II)V

    .line 63
    return-void
.end method
