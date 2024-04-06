.class public Lplugins/a/g;
.super Lplugins/a/m;
.source "SourceFile"


# instance fields
.field final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lplugins/a/g;->a:[I

    .line 176
    return-void

    .line 177
    :array_0
    .array-data 4
        0x55
        0xaa
    .end array-data
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    move v0, v1

    move v2, v1

    .line 182
    :goto_0
    iget-object v3, p0, Lplugins/a/g;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 185
    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 186
    :cond_0
    return v1

    .line 183
    :cond_1
    iget-object v3, p0, Lplugins/a/g;->e:[I

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/g;->f:Ljava/lang/Integer;

    .line 192
    iget-object v0, p0, Lplugins/a/g;->a:[I

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lplugins/a/m;->b()V

    .line 203
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/g;->f:Ljava/lang/Integer;

    .line 204
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lplugins/a/g;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
