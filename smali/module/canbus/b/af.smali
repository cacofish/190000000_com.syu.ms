.class Lmodule/canbus/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/ae;


# direct methods
.method constructor <init>(Lmodule/canbus/b/ae;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lmodule/canbus/b/af;->a:Lmodule/canbus/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 454
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mRequestUpgradeMode  mUpgradeStep == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/canbus/b/af;->a:Lmodule/canbus/b/ae;

    invoke-static {v2}, Lmodule/canbus/b/ae;->a(Lmodule/canbus/b/ae;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lmodule/canbus/b/af;->a:Lmodule/canbus/b/ae;

    invoke-static {v0}, Lmodule/canbus/b/ae;->a(Lmodule/canbus/b/ae;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 457
    iget-object v0, p0, Lmodule/canbus/b/af;->a:Lmodule/canbus/b/ae;

    invoke-static {v0}, Lmodule/canbus/b/ae;->b(Lmodule/canbus/b/ae;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/ae;->a(Lmodule/canbus/b/ae;I)V

    .line 458
    iget-object v0, p0, Lmodule/canbus/b/af;->a:Lmodule/canbus/b/ae;

    invoke-static {v0}, Lmodule/canbus/b/ae;->b(Lmodule/canbus/b/ae;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lmodule/canbus/b/af;->a:Lmodule/canbus/b/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/b/ae;->a(Lmodule/canbus/b/ae;I)V

    .line 460
    iget-object v0, p0, Lmodule/canbus/b/af;->a:Lmodule/canbus/b/ae;

    invoke-static {v0}, Lmodule/canbus/b/ae;->c(Lmodule/canbus/b/ae;)V

    .line 494
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lmodule/canbus/b/af;->a:Lmodule/canbus/b/ae;

    iget v0, v0, Lmodule/canbus/b/ae;->e:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 464
    iget-object v0, p0, Lmodule/canbus/b/af;->a:Lmodule/canbus/b/ae;

    const/16 v1, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lmodule/canbus/b/ae;->b([I)V

    .line 465
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 481
    :cond_1
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u8fdb\u5165CAN\u76d2\u81ea\u8eab\u7684\u5347\u7ea7\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 484
    const-string v0, "CAN"

    const-string v1, "sleep exception"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 492
    :cond_2
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 464
    :array_0
    .array-data 4
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
    .end array-data
.end method
