.class Lmodule/canbus/b/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/am;


# direct methods
.method constructor <init>(Lmodule/canbus/b/am;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lmodule/canbus/b/an;->a:Lmodule/canbus/b/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lmodule/canbus/b/an;->a:Lmodule/canbus/b/am;

    invoke-static {v0}, Lmodule/canbus/b/am;->a(Lmodule/canbus/b/am;)I

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lmodule/canbus/b/an;->a:Lmodule/canbus/b/am;

    invoke-static {v0}, Lmodule/canbus/b/am;->b(Lmodule/canbus/b/am;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/am;->a(Lmodule/canbus/b/am;I)V

    .line 393
    iget-object v0, p0, Lmodule/canbus/b/an;->a:Lmodule/canbus/b/am;

    invoke-static {v0}, Lmodule/canbus/b/am;->b(Lmodule/canbus/b/am;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 394
    iget-object v0, p0, Lmodule/canbus/b/an;->a:Lmodule/canbus/b/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/b/am;->a(Lmodule/canbus/b/am;I)V

    .line 395
    iget-object v0, p0, Lmodule/canbus/b/an;->a:Lmodule/canbus/b/am;

    invoke-static {v0}, Lmodule/canbus/b/am;->c(Lmodule/canbus/b/am;)V

    .line 416
    :goto_0
    return-void

    .line 398
    :cond_0
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 400
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_1
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    iget-object v1, p0, Lmodule/canbus/b/an;->a:Lmodule/canbus/b/am;

    invoke-virtual {v1}, Lmodule/canbus/b/am;->c()[B

    move-result-object v1

    invoke-static {v1}, Lutil/bk;->a([B)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    goto :goto_0

    .line 414
    :cond_1
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    goto :goto_1

    .line 398
    nop

    :array_0
    .array-data 4
        0x2e
        -0x20
        0xd
        0x1
        0x0
        0x0
        -0x6a
        0x0
        0x41
        0x42
        0x43
        0x44
        0x12
        0x34
        0x56
        0x78
    .end array-data
.end method
