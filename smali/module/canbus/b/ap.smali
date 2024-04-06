.class Lmodule/canbus/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/ao;


# direct methods
.method constructor <init>(Lmodule/canbus/b/ao;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 286
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mRequestUpgradeMode  mUpgradeStep == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-static {v2}, Lmodule/canbus/b/ao;->a(Lmodule/canbus/b/ao;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-static {v0}, Lmodule/canbus/b/ao;->a(Lmodule/canbus/b/ao;)I

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-static {v0}, Lmodule/canbus/b/ao;->b(Lmodule/canbus/b/ao;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/ao;->a(Lmodule/canbus/b/ao;I)V

    .line 290
    iget-object v0, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-static {v0}, Lmodule/canbus/b/ao;->b(Lmodule/canbus/b/ao;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 291
    iget-object v0, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-static {v0, v3}, Lmodule/canbus/b/ao;->a(Lmodule/canbus/b/ao;I)V

    .line 292
    iget-object v0, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-static {v0}, Lmodule/canbus/b/ao;->c(Lmodule/canbus/b/ao;)V

    .line 309
    :goto_0
    return-void

    .line 294
    :cond_0
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/16 v2, 0xe3

    aput v2, v1, v3

    const/4 v2, 0x1

    const/16 v3, 0xe1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v6, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-static {v3}, Lmodule/canbus/b/ao;->d(Lmodule/canbus/b/ao;)[B

    move-result-object v3

    iget-object v4, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    iget v4, v4, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v4, v4, -0x5

    aget-byte v3, v3, v4

    aput v3, v1, v2

    iget-object v2, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-static {v2}, Lmodule/canbus/b/ao;->d(Lmodule/canbus/b/ao;)[B

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    iget v3, v3, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v3, v3, -0x4

    aget-byte v2, v2, v3

    aput v2, v1, v5

    iget-object v2, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-static {v2}, Lmodule/canbus/b/ao;->d(Lmodule/canbus/b/ao;)[B

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    iget v3, v3, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v3, v3, -0x3

    aget-byte v2, v2, v3

    aput v2, v1, v6

    const/4 v2, 0x6

    iget-object v3, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-static {v3}, Lmodule/canbus/b/ao;->d(Lmodule/canbus/b/ao;)[B

    move-result-object v3

    iget-object v4, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    iget v4, v4, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v4, v4, -0x2

    aget-byte v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    invoke-static {v3}, Lmodule/canbus/b/ao;->d(Lmodule/canbus/b/ao;)[B

    move-result-object v3

    iget-object v4, p0, Lmodule/canbus/b/ap;->a:Lmodule/canbus/b/ao;

    iget v4, v4, Lmodule/canbus/b/ao;->a:I

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 296
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u8fdb\u5165CAN\u76d2\u81ea\u8eab\u7684\u5347\u7ea7\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 299
    const-string v0, "CAN"

    const-string v1, "sleep exception"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 307
    :cond_1
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
