.class Lmodule/i/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 655
    const-class v1, Lmodule/i/u;

    monitor-enter v1

    .line 656
    :try_start_0
    invoke-static {}, Lmodule/i/y;->k()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 657
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/y;->a([B)V

    .line 658
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/y;->a([I)V

    .line 659
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x30

    const/4 v3, 0x7

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 655
    :cond_0
    :goto_0
    monitor-exit v1

    .line 667
    return-void

    .line 660
    :cond_1
    invoke-static {}, Lmodule/i/y;->k()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 661
    invoke-static {}, Lmodule/i/y;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/y;->e(I)V

    .line 662
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x30

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 663
    invoke-static {v0}, Lmodule/i/y;->b([I)V

    .line 664
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 662
    nop

    :array_0
    .array-data 4
        0xeb
        0x0
        0x1
    .end array-data
.end method
