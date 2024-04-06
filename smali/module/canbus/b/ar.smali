.class Lmodule/canbus/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/aq;


# direct methods
.method constructor <init>(Lmodule/canbus/b/aq;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lmodule/canbus/b/ar;->a:Lmodule/canbus/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 294
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mRequestUpgradeMode  mUpgradeStep == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/canbus/b/ar;->a:Lmodule/canbus/b/aq;

    invoke-static {v2}, Lmodule/canbus/b/aq;->a(Lmodule/canbus/b/aq;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lmodule/canbus/b/ar;->a:Lmodule/canbus/b/aq;

    invoke-static {v0}, Lmodule/canbus/b/aq;->a(Lmodule/canbus/b/aq;)I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lmodule/canbus/b/ar;->a:Lmodule/canbus/b/aq;

    invoke-static {v0}, Lmodule/canbus/b/aq;->b(Lmodule/canbus/b/aq;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/aq;->a(Lmodule/canbus/b/aq;I)V

    .line 298
    iget-object v0, p0, Lmodule/canbus/b/ar;->a:Lmodule/canbus/b/aq;

    invoke-static {v0}, Lmodule/canbus/b/aq;->b(Lmodule/canbus/b/aq;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 299
    iget-object v0, p0, Lmodule/canbus/b/ar;->a:Lmodule/canbus/b/aq;

    invoke-static {v0, v4}, Lmodule/canbus/b/aq;->a(Lmodule/canbus/b/aq;I)V

    .line 300
    iget-object v0, p0, Lmodule/canbus/b/ar;->a:Lmodule/canbus/b/aq;

    invoke-static {v0}, Lmodule/canbus/b/aq;->c(Lmodule/canbus/b/aq;)V

    .line 317
    :goto_0
    return-void

    .line 302
    :cond_0
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/16 v1, 0xc

    new-array v1, v1, [I

    const/16 v2, 0xe3

    aput v2, v1, v4

    const/4 v2, 0x1

    const/16 v3, 0xf1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v6, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    iget-object v2, p0, Lmodule/canbus/b/ar;->a:Lmodule/canbus/b/aq;

    iget v2, v2, Lmodule/canbus/b/aq;->a:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    const/4 v2, 0x5

    iget-object v3, p0, Lmodule/canbus/b/ar;->a:Lmodule/canbus/b/aq;

    iget v3, v3, Lmodule/canbus/b/aq;->a:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lmodule/canbus/b/ar;->a:Lmodule/canbus/b/aq;

    iget v3, v3, Lmodule/canbus/b/aq;->a:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lmodule/canbus/b/ar;->a:Lmodule/canbus/b/aq;

    iget v3, v3, Lmodule/canbus/b/aq;->a:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    aput v4, v1, v6

    const/16 v2, 0xa

    aput v4, v1, v2

    const/16 v2, 0xb

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 304
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u8fdb\u5165CAN\u76d2\u81ea\u8eab\u7684\u5347\u7ea7\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 307
    const-string v0, "CAN"

    const-string v1, "sleep exception"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 315
    :cond_1
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
