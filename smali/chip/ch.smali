.class Lchip/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lchip/bx;


# direct methods
.method constructor <init>(Lchip/bx;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lchip/ch;->b:Lchip/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchip/ch;->a:Z

    .line 396
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 400
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v2

    invoke-virtual {v2}, Lmodule/i/ak;->e()I

    move-result v2

    .line 401
    sget v3, Lmodule/canbus/dgx;->U:I

    if-ne v3, v0, :cond_3

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    .line 402
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lchip/ch;->a:Z

    if-eq v1, v0, :cond_1

    .line 403
    iput-boolean v0, p0, Lchip/ch;->a:Z

    .line 404
    iget-boolean v0, p0, Lchip/ch;->a:Z

    invoke-static {v0}, Lutil/x;->a(Z)V

    .line 406
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 401
    goto :goto_0

    :cond_3
    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
