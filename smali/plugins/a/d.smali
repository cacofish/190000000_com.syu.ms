.class Lplugins/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/c;


# direct methods
.method constructor <init>(Lplugins/a/c;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lplugins/a/d;->a:Lplugins/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lplugins/a/d;->a:Lplugins/a/c;

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/c;->b([I)V

    .line 25
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void

    .line 24
    :array_0
    .array-data 4
        0x3f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
