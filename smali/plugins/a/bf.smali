.class Lplugins/a/bf;
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
    .line 128
    iput-object p1, p0, Lplugins/a/bf;->a:Lplugins/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 131
    iget-object v0, p0, Lplugins/a/bf;->a:Lplugins/a/aw;

    const/16 v1, 0x13

    invoke-static {v0, v1, v2}, Lplugins/a/aw;->a(Lplugins/a/aw;II)V

    .line 132
    iget-object v0, p0, Lplugins/a/bf;->a:Lplugins/a/aw;

    const/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lplugins/a/aw;->a(Lplugins/a/aw;II)V

    .line 133
    iget-object v0, p0, Lplugins/a/bf;->a:Lplugins/a/aw;

    const/16 v1, 0x12

    invoke-static {v0, v1, v2}, Lplugins/a/aw;->a(Lplugins/a/aw;II)V

    .line 134
    iget-object v0, p0, Lplugins/a/bf;->a:Lplugins/a/aw;

    const/16 v1, 0x15

    invoke-static {v0, v1, v2}, Lplugins/a/aw;->a(Lplugins/a/aw;II)V

    .line 135
    return-void
.end method
