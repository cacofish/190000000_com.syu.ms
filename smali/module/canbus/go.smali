.class Lmodule/canbus/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gc;


# direct methods
.method constructor <init>(Lmodule/canbus/gc;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lmodule/canbus/go;->a:Lmodule/canbus/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 529
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 530
    invoke-static {v1, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    iget-object v0, p0, Lmodule/canbus/go;->a:Lmodule/canbus/gc;

    const/16 v1, 0xa

    iput v1, v0, Lmodule/canbus/gc;->g:I

    .line 532
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/go;->a:Lmodule/canbus/gc;

    iget-object v1, v1, Lmodule/canbus/gc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 533
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/go;->a:Lmodule/canbus/gc;

    iget-object v1, v1, Lmodule/canbus/gc;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 535
    :cond_0
    return-void
.end method
