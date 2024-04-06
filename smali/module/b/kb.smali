.class Lmodule/b/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 0

    .prologue
    .line 1471
    iput-object p1, p0, Lmodule/b/kb;->a:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1475
    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    .line 1498
    :cond_0
    :goto_0
    return v6

    .line 1477
    :cond_1
    sget v0, Lmodule/i/e;->x:I

    if-nez v0, :cond_2

    .line 1478
    sget-object v0, Lmodule/i/e;->cP:[I

    move-object v2, v0

    .line 1481
    :goto_1
    if-nez v2, :cond_3

    move v0, v1

    .line 1482
    :goto_2
    if-eqz v0, :cond_0

    .line 1483
    sget v3, Lmodule/i/e;->L:I

    invoke-static {v2, v3}, Lutil/az;->a([II)I

    move-result v3

    .line 1484
    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v3, v0

    .line 1486
    sget v4, Lmodule/i/e;->k:I

    if-ne v4, v6, :cond_4

    aget v4, v2, v1

    if-nez v4, :cond_4

    .line 1487
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    goto :goto_0

    .line 1480
    :cond_2
    sget-object v0, Lmodule/i/e;->cQ:[I

    move-object v2, v0

    goto :goto_1

    .line 1481
    :cond_3
    array-length v0, v2

    goto :goto_2

    .line 1490
    :cond_4
    aget v3, v2, v3

    sget v4, Lmodule/i/e;->R:I

    invoke-static {v3, v1, v4}, Lutil/ba;->a(III)I

    move-result v3

    .line 1491
    if-nez v3, :cond_5

    .line 1492
    invoke-static {v6}, Lmodule/i/h;->v(I)V

    .line 1493
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 1494
    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    sget v2, Lmodule/i/e;->R:I

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    goto :goto_0

    .line 1496
    :cond_5
    invoke-static {v3}, Lmodule/i/h;->q(I)V

    goto :goto_0
.end method
