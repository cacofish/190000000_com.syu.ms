.class Lplugins/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/aw;


# direct methods
.method constructor <init>(Lplugins/a/aw;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lplugins/a/be;->a:Lplugins/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 121
    iget-object v0, p0, Lplugins/a/be;->a:Lplugins/a/aw;

    const/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lplugins/a/aw;->a(Lplugins/a/aw;II)V

    .line 122
    iget-object v0, p0, Lplugins/a/be;->a:Lplugins/a/aw;

    const/16 v1, 0xf

    invoke-static {v0, v1, v2}, Lplugins/a/aw;->a(Lplugins/a/aw;II)V

    .line 123
    iget-object v0, p0, Lplugins/a/be;->a:Lplugins/a/aw;

    const/16 v1, 0x11

    invoke-static {v0, v1, v2}, Lplugins/a/aw;->a(Lplugins/a/aw;II)V

    .line 124
    iget-object v0, p0, Lplugins/a/be;->a:Lplugins/a/aw;

    const/16 v1, 0xe

    invoke-static {v0, v1, v2}, Lplugins/a/aw;->a(Lplugins/a/aw;II)V

    .line 125
    return-void
.end method
