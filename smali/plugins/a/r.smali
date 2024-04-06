.class public Lplugins/a/r;
.super Lplugins/a/m;
.source "SourceFile"


# instance fields
.field a:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 227
    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x55

    aput v2, v0, v1

    iput-object v0, p0, Lplugins/a/r;->a:[I

    .line 228
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    const/16 v0, 0x55

    move v2, v0

    move v0, v1

    .line 232
    :goto_0
    iget-object v3, p0, Lplugins/a/r;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 235
    xor-int/lit8 v0, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 236
    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 233
    :cond_1
    iget-object v3, p0, Lplugins/a/r;->e:[I

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lplugins/a/r;->a:[I

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0}, Lplugins/a/m;->b()V

    .line 258
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lplugins/a/r;->f:Ljava/lang/Integer;

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
    .line 246
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/r;->f:Ljava/lang/Integer;

    .line 247
    invoke-super {p0}, Lplugins/a/m;->c()Z

    move-result v0

    return v0
.end method
