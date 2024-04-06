.class Lplugins/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/ar;


# direct methods
.method constructor <init>(Lplugins/a/ar;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lplugins/a/au;->a:Lplugins/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 50
    iget-object v0, p0, Lplugins/a/au;->a:Lplugins/a/ar;

    iget-object v0, v0, Lplugins/a/ar;->i:Lplugins/a/cp;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lplugins/a/au;->a:Lplugins/a/ar;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/ar;->b([I)V

    .line 52
    iget-object v0, p0, Lplugins/a/au;->a:Lplugins/a/ar;

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lplugins/a/ar;->b([I)V

    .line 54
    :cond_0
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3
        0x1
        0x0
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data
.end method
