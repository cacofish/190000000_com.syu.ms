.class Lmodule/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2624
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {}, Lmodule/i/h;->ah()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2625
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0xc

    sget v2, Lmodule/i/e;->p:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 2626
    return-void
.end method
