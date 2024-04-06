.class public Lplugins/a/cj;
.super Lplugins/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/a",
        "<",
        "Lplugins/a/ck;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lplugins/a/a;-><init>(II)V

    .line 12
    new-instance v0, Lplugins/a/ck;

    invoke-direct {v0, p0}, Lplugins/a/ck;-><init>(Lplugins/a/cj;)V

    iput-object v0, p0, Lplugins/a/cj;->K:Lplugins/a/m;

    .line 13
    iget-object v0, p0, Lplugins/a/cj;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/ck;

    invoke-virtual {v0}, Lplugins/a/ck;->e()V

    .line 14
    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x9

    const/16 v1, 0xf

    .line 18
    const-string v0, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHandle ===== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {p1, v11, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    aget v0, p1, v9

    .line 20
    aget v5, p1, v12

    .line 21
    const/4 v2, 0x5

    aget v6, p1, v2

    .line 23
    and-int/lit8 v2, v6, 0x1

    if-ne v2, v9, :cond_0

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 24
    :goto_0
    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v3, v0, 0xf

    .line 25
    :goto_1
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_2

    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v4, v0, 0xf

    .line 26
    :goto_2
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_3

    and-int/lit8 v0, v5, 0xf

    .line 28
    :goto_3
    const-string v5, "Device"

    const-string v6, "r1 : %d, r2 : %d, r3 : %d, r4 : %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    if-ltz v2, :cond_4

    if-gt v2, v10, :cond_4

    :goto_4
    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 30
    if-ltz v3, :cond_5

    if-gt v3, v10, :cond_5

    move v2, v3

    :goto_5
    invoke-static {v2}, Lmodule/i/h;->aI(I)V

    .line 31
    if-ltz v4, :cond_6

    if-gt v4, v10, :cond_6

    move v2, v4

    :goto_6
    invoke-static {v2}, Lmodule/i/h;->aJ(I)V

    .line 32
    if-ltz v0, :cond_7

    if-gt v0, v10, :cond_7

    :goto_7
    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 33
    return-void

    :cond_0
    move v2, v1

    .line 23
    goto :goto_0

    :cond_1
    move v3, v1

    .line 24
    goto :goto_1

    :cond_2
    move v4, v1

    .line 25
    goto :goto_2

    :cond_3
    move v0, v1

    .line 26
    goto :goto_3

    :cond_4
    move v2, v1

    .line 29
    goto :goto_4

    :cond_5
    move v2, v1

    .line 30
    goto :goto_5

    :cond_6
    move v2, v1

    .line 31
    goto :goto_6

    :cond_7
    move v0, v1

    .line 32
    goto :goto_7
.end method
