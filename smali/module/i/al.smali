.class Lmodule/i/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/i/ak;


# direct methods
.method constructor <init>(Lmodule/i/ak;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lmodule/i/al;->a:Lmodule/i/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    :cond_0
    const-string v1, "boot"

    const-string v2, "===============>> request mcu enter System!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 116
    invoke-static {v1}, Lb/u;->b([I)V

    .line 117
    sget-object v1, Lmodule/i/e;->bC:Ljava/lang/String;

    invoke-static {v1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 115
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data
.end method
