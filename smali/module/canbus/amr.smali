.class Lmodule/canbus/amr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amj;


# direct methods
.method constructor <init>(Lmodule/canbus/amj;)V
    .locals 0

    .prologue
    .line 1520
    iput-object p1, p0, Lmodule/canbus/amr;->a:Lmodule/canbus/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1523
    iget-object v0, p0, Lmodule/canbus/amr;->a:Lmodule/canbus/amj;

    iget-byte v1, v0, Lmodule/canbus/amj;->h:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/amj;->h:B

    .line 1524
    iget-object v0, p0, Lmodule/canbus/amr;->a:Lmodule/canbus/amj;

    iget-byte v0, v0, Lmodule/canbus/amj;->h:B

    if-lez v0, :cond_1

    new-array v0, v6, [I

    .line 1525
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x81

    aput v1, v0, v2

    aput v2, v0, v4

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1526
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 1527
    const/16 v0, 0x40

    iget-object v1, p0, Lmodule/canbus/amr;->a:Lmodule/canbus/amj;

    invoke-static {v1}, Lmodule/canbus/amj;->c(Lmodule/canbus/amj;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v6, [I

    .line 1528
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7e

    aput v1, v0, v2

    aput v2, v0, v4

    iget-object v1, p0, Lmodule/canbus/amr;->a:Lmodule/canbus/amj;

    invoke-static {v1}, Lmodule/canbus/amj;->c(Lmodule/canbus/amj;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1536
    :cond_0
    :goto_0
    return-void

    .line 1533
    :cond_1
    iget-object v0, p0, Lmodule/canbus/amr;->a:Lmodule/canbus/amj;

    invoke-static {v0}, Lmodule/canbus/amj;->b(Lmodule/canbus/amj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1534
    iget-object v0, p0, Lmodule/canbus/amr;->a:Lmodule/canbus/amj;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/amj;->h:B

    goto :goto_0
.end method
