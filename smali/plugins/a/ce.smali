.class Lplugins/a/ce;
.super Lplugins/a/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lplugins/a/bq;


# direct methods
.method constructor <init>(Lplugins/a/bq;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lplugins/a/ce;->a:Lplugins/a/bq;

    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lplugins/a/ce;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lplugins/a/ce;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit16 v2, v2, 0xff

    and-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    move v2, v0

    move v0, v1

    .line 439
    :goto_0
    iget-object v3, p0, Lplugins/a/ce;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 442
    and-int/lit16 v0, p1, 0xff

    xor-int/lit16 v2, v2, 0xff

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 443
    :cond_0
    return v1

    .line 440
    :cond_1
    iget-object v3, p0, Lplugins/a/ce;->e:[I

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 3

    .prologue
    .line 448
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput v2, v0, v1

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/ce;->f:Ljava/lang/Integer;

    .line 454
    iget-object v0, p0, Lplugins/a/ce;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x1

    return v0
.end method
