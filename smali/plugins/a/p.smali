.class public Lplugins/a/p;
.super Lplugins/a/m;
.source "SourceFile"


# instance fields
.field final a:[I

.field b:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lplugins/a/p;->a:[I

    .line 6
    iput-object v1, p0, Lplugins/a/p;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lplugins/a/p;->j:Ljava/lang/Integer;

    .line 10
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x88
        0x55
    .end array-data
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lplugins/a/p;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lplugins/a/p;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lplugins/a/p;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 18
    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v3, p0, Lplugins/a/p;->e:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lplugins/a/p;->a:[I

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lplugins/a/p;->b:Ljava/lang/Integer;

    .line 45
    iput-object v0, p0, Lplugins/a/p;->j:Ljava/lang/Integer;

    .line 46
    invoke-super {p0}, Lplugins/a/m;->b()V

    .line 47
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lplugins/a/p;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lplugins/a/p;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/p;->b:Ljava/lang/Integer;

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lplugins/a/p;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lplugins/a/p;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lplugins/a/p;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lplugins/a/p;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/p;->f:Ljava/lang/Integer;

    .line 39
    :cond_1
    iget-object v0, p0, Lplugins/a/p;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lplugins/a/p;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/p;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
