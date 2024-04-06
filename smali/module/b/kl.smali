.class Lmodule/b/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 1

    .prologue
    .line 653
    iput-object p1, p0, Lmodule/b/kl;->b:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    const/4 v0, -0x1

    iput v0, p0, Lmodule/b/kl;->a:I

    .line 653
    return-void
.end method

.method static synthetic a(Lmodule/b/kl;)Lmodule/b/ju;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lmodule/b/kl;->b:Lmodule/b/ju;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 657
    sget-boolean v0, Lmodule/bt/x;->g:Z

    if-nez v0, :cond_3

    .line 658
    sget v0, Lmodule/bt/x;->F:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    .line 659
    sget v0, Lmodule/bt/x;->V:I

    if-eq v0, v2, :cond_3

    move v3, v1

    .line 662
    :goto_0
    if-eqz v3, :cond_4

    move v0, v1

    .line 663
    :goto_1
    iget v4, p0, Lmodule/b/kl;->a:I

    if-eq v4, v0, :cond_2

    .line 664
    if-eqz v3, :cond_0

    .line 665
    const/4 v4, 0x4

    invoke-static {v4, v2}, Lmodule/bt/z;->a(IZ)V

    .line 671
    :cond_0
    if-eqz v3, :cond_1

    const/16 v1, 0xc8

    .line 672
    :cond_1
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v2

    new-instance v4, Lmodule/b/km;

    invoke-direct {v4, p0, v0, v3}, Lmodule/b/km;-><init>(Lmodule/b/kl;IZ)V

    .line 685
    int-to-long v6, v1

    .line 672
    invoke-virtual {v2, v4, v6, v7}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 686
    iput v0, p0, Lmodule/b/kl;->a:I

    .line 688
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 657
    goto :goto_0

    :cond_4
    move v0, v2

    .line 662
    goto :goto_1
.end method
