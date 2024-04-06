.class Lbase/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lbase/m;


# direct methods
.method constructor <init>(Lbase/m;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lbase/n;->b:Lbase/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lbase/n;->a:I

    .line 89
    return-void
.end method

.method static synthetic a(Lbase/n;)Lbase/m;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbase/n;->b:Lbase/m;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 93
    sget v0, Lmodule/i/e;->g:I

    iget v1, p0, Lbase/n;->a:I

    if-eq v0, v1, :cond_0

    .line 94
    sget v0, Lmodule/i/e;->g:I

    iput v0, p0, Lbase/n;->a:I

    .line 95
    iget v0, p0, Lbase/n;->a:I

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lbase/n;->b:Lbase/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbase/m;->a(Z)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget v0, p0, Lbase/n;->a:I

    if-lez v0, :cond_0

    .line 98
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 99
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    .line 100
    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2

    .line 101
    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    .line 102
    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    .line 103
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    .line 104
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 105
    :cond_2
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lbase/o;

    invoke-direct {v1, p0}, Lbase/o;-><init>(Lbase/n;)V

    .line 110
    const-wide/16 v2, 0x1b58

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lbase/n;->b:Lbase/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbase/m;->a(Z)V

    goto :goto_0
.end method
