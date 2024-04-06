.class La/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 441
    invoke-static {}, La/q;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La/q;->k(I)V

    .line 442
    invoke-static {}, La/q;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 444
    invoke-static {}, Lutil/x;->ak()I

    .line 445
    const-string v0, "com.syu.screen.cali"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 446
    invoke-static {}, La/q;->k()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, La/q;->b(Ljava/lang/Runnable;)V

    .line 447
    invoke-static {v2}, La/q;->k(I)V

    .line 448
    invoke-static {v2}, La/q;->l(I)V

    .line 450
    :cond_0
    return-void
.end method
