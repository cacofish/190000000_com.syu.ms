.class Lmodule/o/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/aa;


# direct methods
.method constructor <init>(Lmodule/o/aa;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lmodule/o/ac;->a:Lmodule/o/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v3, 0x3f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 379
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "11111  mReSend  standby_time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmodule/o/aa;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->b(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lmodule/o/aa;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-static {}, Lmodule/o/aa;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/o/aa;->e(I)V

    .line 382
    const/16 v0, 0x8

    new-array v0, v0, [B

    const/16 v1, 0x55

    aput-byte v1, v0, v6

    const/16 v1, -0x56

    aput-byte v1, v0, v7

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    .line 383
    sget-object v1, Lb/a;->f:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    .line 384
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    iget-object v2, p0, Lmodule/o/ac;->a:Lmodule/o/aa;

    iget-object v2, v2, Lmodule/o/aa;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v2, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 385
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2222  mReSend  standby_time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmodule/o/aa;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53d1\u9001 \u6570\u636e \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v1, v2, v0, v6, v3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 387
    :cond_0
    invoke-static {}, Lmodule/o/aa;->e()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 388
    invoke-static {v6}, Lmodule/o/aa;->e(I)V

    .line 389
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x6

    invoke-static {v0, v1, v7}, Lutil/af;->a([Lutil/af;II)V

    .line 392
    :cond_1
    return-void
.end method
