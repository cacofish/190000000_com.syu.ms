.class Lmodule/canbus/ctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctp;


# direct methods
.method constructor <init>(Lmodule/canbus/ctp;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lmodule/canbus/ctr;->a:Lmodule/canbus/ctp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 405
    iget-object v0, p0, Lmodule/canbus/ctr;->a:Lmodule/canbus/ctp;

    iget v1, v0, Lmodule/canbus/ctp;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ctp;->d:I

    .line 406
    iget-object v0, p0, Lmodule/canbus/ctr;->a:Lmodule/canbus/ctp;

    iget v0, v0, Lmodule/canbus/ctp;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 407
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 408
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 409
    iget-object v0, p0, Lmodule/canbus/ctr;->a:Lmodule/canbus/ctp;

    iget-object v1, p0, Lmodule/canbus/ctr;->a:Lmodule/canbus/ctp;

    invoke-static {v1}, Lmodule/canbus/ctp;->a(Lmodule/canbus/ctp;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ctp;->a(Lmodule/canbus/ctp;I)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ctr;->a:Lmodule/canbus/ctp;

    iget-object v0, v0, Lmodule/canbus/ctp;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 415
    iget-object v0, p0, Lmodule/canbus/ctr;->a:Lmodule/canbus/ctp;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ctp;->d:I

    goto :goto_0
.end method
