.class public Lplugins/a/av;
.super Lplugins/a/m;
.source "SourceFile"


# instance fields
.field final a:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 327
    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    .line 328
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput v2, v0, v1

    iput-object v0, p0, Lplugins/a/av;->a:[I

    .line 327
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lplugins/a/av;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lplugins/a/av;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 333
    :goto_0
    iget-object v3, p0, Lplugins/a/av;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 336
    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v2, v2, 0xff

    xor-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 334
    :cond_1
    iget-object v3, p0, Lplugins/a/av;->e:[I

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lplugins/a/av;->a:[I

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lplugins/a/av;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 347
    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/av;->f:Ljava/lang/Integer;

    .line 349
    :cond_0
    iget-object v0, p0, Lplugins/a/av;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    return v0
.end method
