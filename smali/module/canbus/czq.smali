.class Lmodule/canbus/czq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/czo;


# direct methods
.method constructor <init>(Lmodule/canbus/czo;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lmodule/canbus/czq;->a:Lmodule/canbus/czo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 525
    iget-object v0, p0, Lmodule/canbus/czq;->a:Lmodule/canbus/czo;

    iget v0, v0, Lmodule/canbus/czo;->i:I

    if-lez v0, :cond_0

    .line 526
    iget-object v0, p0, Lmodule/canbus/czq;->a:Lmodule/canbus/czo;

    iget v1, v0, Lmodule/canbus/czo;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/czo;->i:I

    .line 527
    iget-object v0, p0, Lmodule/canbus/czq;->a:Lmodule/canbus/czo;

    iget v0, v0, Lmodule/canbus/czo;->i:I

    if-nez v0, :cond_0

    .line 528
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 529
    iget-object v0, p0, Lmodule/canbus/czq;->a:Lmodule/canbus/czo;

    iget-boolean v0, v0, Lmodule/canbus/czo;->m:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lmodule/canbus/czq;->a:Lmodule/canbus/czo;

    invoke-static {v0, v2}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;Z)V

    .line 535
    :cond_0
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lmodule/canbus/czq;->a:Lmodule/canbus/czo;

    iget v1, v0, Lmodule/canbus/czo;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/czo;->g:I

    .line 537
    iget-object v0, p0, Lmodule/canbus/czq;->a:Lmodule/canbus/czo;

    iget v0, v0, Lmodule/canbus/czo;->g:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 538
    invoke-static {v0}, Lb/u;->b([I)V

    .line 539
    iget-object v0, p0, Lmodule/canbus/czq;->a:Lmodule/canbus/czo;

    iput v2, v0, Lmodule/canbus/czo;->g:I

    .line 542
    :cond_1
    return-void

    .line 537
    nop

    :array_0
    .array-data 4
        0xe3
        0xff
        0x1
        0xf
    .end array-data
.end method
