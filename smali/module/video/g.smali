.class Lmodule/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/f;


# direct methods
.method constructor <init>(Lmodule/video/f;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lmodule/video/g;->a:Lmodule/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lmodule/video/g;->a:Lmodule/video/f;

    iget-object v1, v1, Lmodule/video/f;->G:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    iget-object v1, p0, Lmodule/video/g;->a:Lmodule/video/f;

    iget-object v1, v1, Lmodule/video/f;->G:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    const-string v1, "img.read"

    invoke-static {v1, v0}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 80
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v1, "img.read"

    const-string v2, "false"

    invoke-static {v1, v2}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lmodule/video/g;->a:Lmodule/video/f;

    iget-object v1, v1, Lmodule/video/f;->I:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 68
    :goto_0
    if-ge v0, v1, :cond_0

    .line 69
    iget-object v2, p0, Lmodule/video/g;->a:Lmodule/video/f;

    iget-object v2, v2, Lmodule/video/f;->I:[I

    mul-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 70
    iget-object v3, p0, Lmodule/video/g;->a:Lmodule/video/f;

    iget-object v3, v3, Lmodule/video/f;->I:[I

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 71
    const/16 v4, 0x40

    if-ne v2, v4, :cond_3

    .line 72
    iget-object v4, p0, Lmodule/video/g;->a:Lmodule/video/f;

    invoke-virtual {v4, v2, v3}, Lmodule/video/f;->a(II)I

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    const/16 v3, 0xff

    if-eq v2, v3, :cond_2

    .line 74
    iget-object v3, p0, Lmodule/video/g;->a:Lmodule/video/f;

    invoke-virtual {v3, v2}, Lmodule/video/f;->a(I)I

    goto :goto_1
.end method
