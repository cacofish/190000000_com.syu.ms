.class public Lplugins/a/h;
.super Lplugins/a/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/ap",
        "<",
        "Lplugins/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lplugins/a/ap;-><init>(II)V

    .line 8
    const/16 v0, 0x12

    iput v0, p0, Lplugins/a/h;->a:I

    .line 12
    new-instance v0, Lplugins/a/i;

    invoke-direct {v0, p0}, Lplugins/a/i;-><init>(Lplugins/a/h;)V

    iput-object v0, p0, Lplugins/a/h;->K:Lplugins/a/m;

    .line 13
    iget-object v0, p0, Lplugins/a/h;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/i;

    invoke-virtual {v0}, Lplugins/a/i;->e()V

    .line 14
    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    .line 24
    const-string v2, "Device"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device receicerId: %2X, cmdid: %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lplugins/a/h;->L:Ljava/lang/Integer;

    aput-object v6, v5, v1

    iget-object v6, p0, Lplugins/a/h;->M:Ljava/lang/Integer;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " SEND DATA:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p2

    invoke-static {p2, v1, v4}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 27
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v2, p2

    if-le v2, v0, :cond_0

    .line 28
    aget v2, p2, v0

    packed-switch v2, :pswitch_data_1

    .line 36
    :goto_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 38
    const/16 v3, 0x99

    aput v3, v2, v1

    aput v7, v2, v0

    aget v1, p2, v0

    aput v1, v2, v7

    const/4 v1, 0x3

    const/16 v3, 0xff

    aput v3, v2, v1

    .line 39
    invoke-virtual {p0, v2}, Lplugins/a/h;->b([I)V

    goto :goto_0

    .line 30
    :pswitch_1
    const/16 v2, 0xf

    aput v2, p2, v0

    goto :goto_1

    .line 33
    :pswitch_2
    const/16 v2, 0x10

    aput v2, p2, v0

    goto :goto_1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch

    .line 28
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)Lplugins/a/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lplugins/a/ap",
            "<",
            "Lplugins/a/i;",
            ">.plugins/a/aq;"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs b([I)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 52
    array-length v0, p1

    .line 53
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [I

    .line 54
    iget-object v0, p0, Lplugins/a/h;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 55
    const/16 v0, 0x2e

    aput v0, v2, v7

    move v0, v1

    .line 57
    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_0

    .line 61
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aput v1, v2, v0

    move v0, v1

    .line 62
    :goto_1
    array-length v3, p1

    if-lt v0, v3, :cond_1

    .line 65
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 66
    const-string v0, "Device"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device receicerId: %2X, cmdid: %2X"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lplugins/a/h;->L:Ljava/lang/Integer;

    aput-object v6, v5, v1

    iget-object v6, p0, Lplugins/a/h;->M:Ljava/lang/Integer;

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " SEND DATA:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-static {v2, v1, v4}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_2
    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    .line 69
    return-void

    .line 58
    :cond_0
    add-int v3, v6, v0

    aget v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int v5, v6, v0

    aget v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v2}, Lb/u;->b([I)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
