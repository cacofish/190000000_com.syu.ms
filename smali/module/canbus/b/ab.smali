.class Lmodule/canbus/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/aa;


# direct methods
.method constructor <init>(Lmodule/canbus/b/aa;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lmodule/canbus/b/ab;->a:Lmodule/canbus/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mRequestUpgradeMode  mUpgradeStep == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/canbus/b/ab;->a:Lmodule/canbus/b/aa;

    invoke-static {v2}, Lmodule/canbus/b/aa;->a(Lmodule/canbus/b/aa;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lmodule/canbus/b/ab;->a:Lmodule/canbus/b/aa;

    invoke-static {v0}, Lmodule/canbus/b/aa;->a(Lmodule/canbus/b/aa;)I

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lmodule/canbus/b/ab;->a:Lmodule/canbus/b/aa;

    invoke-static {v0}, Lmodule/canbus/b/aa;->b(Lmodule/canbus/b/aa;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/aa;->a(Lmodule/canbus/b/aa;I)V

    .line 280
    iget-object v0, p0, Lmodule/canbus/b/ab;->a:Lmodule/canbus/b/aa;

    invoke-static {v0}, Lmodule/canbus/b/aa;->b(Lmodule/canbus/b/aa;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lmodule/canbus/b/ab;->a:Lmodule/canbus/b/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/b/aa;->a(Lmodule/canbus/b/aa;I)V

    .line 282
    iget-object v0, p0, Lmodule/canbus/b/ab;->a:Lmodule/canbus/b/aa;

    invoke-static {v0}, Lmodule/canbus/b/aa;->c(Lmodule/canbus/b/aa;)V

    .line 299
    :goto_0
    return-void

    .line 284
    :cond_0
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 286
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u8fdb\u5165CAN\u76d2\u81ea\u8eab\u7684\u5347\u7ea7\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 289
    const-string v0, "CAN"

    const-string v1, "sleep exception"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 297
    :cond_1
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 284
    :array_0
    .array-data 4
        0x2e
        0xd9
        0x5
        0x1
        0x5e
        0x6a
        -0x16
        -0x79
    .end array-data
.end method
