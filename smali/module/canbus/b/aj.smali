.class Lmodule/canbus/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/ai;


# direct methods
.method constructor <init>(Lmodule/canbus/b/ai;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, -0x20

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 372
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0}, Lmodule/canbus/b/ai;->a(Lmodule/canbus/b/ai;)I

    move-result v0

    if-nez v0, :cond_5

    .line 373
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0}, Lmodule/canbus/b/ai;->b(Lmodule/canbus/b/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/ai;->a(Lmodule/canbus/b/ai;I)V

    .line 374
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0}, Lmodule/canbus/b/ai;->b(Lmodule/canbus/b/ai;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 375
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0, v5}, Lmodule/canbus/b/ai;->a(Lmodule/canbus/b/ai;I)V

    .line 376
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0}, Lmodule/canbus/b/ai;->c(Lmodule/canbus/b/ai;)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const-string v0, "CAN"

    const-string v1, "REQUEST CANBUS UPDATE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0}, Lmodule/canbus/b/ai;->d(Lmodule/canbus/b/ai;)I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 382
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0}, Lmodule/canbus/b/ai;->d(Lmodule/canbus/b/ai;)I

    move-result v0

    if-nez v0, :cond_2

    .line 383
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v2, 0x2e

    aput v2, v1, v5

    const/4 v2, 0x1

    aput v3, v1, v2

    aput v7, v1, v3

    iget-object v2, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v2}, Lmodule/canbus/b/ai;->e(Lmodule/canbus/b/ai;)[B

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    iget v3, v3, Lmodule/canbus/b/ai;->b:I

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    aput v2, v1, v4

    iget-object v2, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v2}, Lmodule/canbus/b/ai;->e(Lmodule/canbus/b/ai;)[B

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    iget v3, v3, Lmodule/canbus/b/ai;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 386
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0}, Lmodule/canbus/b/ai;->d(Lmodule/canbus/b/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/ai;->b(Lmodule/canbus/b/ai;I)V

    goto :goto_0

    .line 387
    :cond_3
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0}, Lmodule/canbus/b/ai;->d(Lmodule/canbus/b/ai;)I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 390
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0}, Lmodule/canbus/b/ai;->d(Lmodule/canbus/b/ai;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 391
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v2, 0x2e

    aput v2, v1, v5

    const/4 v2, 0x1

    aput v3, v1, v2

    aput v7, v1, v3

    iget-object v2, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v2}, Lmodule/canbus/b/ai;->e(Lmodule/canbus/b/ai;)[B

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    iget v3, v3, Lmodule/canbus/b/ai;->b:I

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    aput v2, v1, v4

    iget-object v2, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v2}, Lmodule/canbus/b/ai;->e(Lmodule/canbus/b/ai;)[B

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    iget v3, v3, Lmodule/canbus/b/ai;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 394
    :cond_4
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0}, Lmodule/canbus/b/ai;->d(Lmodule/canbus/b/ai;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/ai;->b(Lmodule/canbus/b/ai;I)V

    .line 395
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0}, Lmodule/canbus/b/ai;->d(Lmodule/canbus/b/ai;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lmodule/canbus/b/aj;->a:Lmodule/canbus/b/ai;

    invoke-static {v0, v5}, Lmodule/canbus/b/ai;->b(Lmodule/canbus/b/ai;I)V

    goto/16 :goto_0

    .line 401
    :cond_5
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
