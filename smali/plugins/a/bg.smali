.class Lplugins/a/bg;
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
    .line 138
    iput-object p1, p0, Lplugins/a/bg;->a:Lplugins/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 142
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lplugins/a/bg;->a:Lplugins/a/aw;

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x11

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lplugins/a/aw;->b([I)V

    .line 145
    :cond_0
    return-void
.end method
