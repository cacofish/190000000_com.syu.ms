.class Lplugins/a/bp;
.super Lplugins/a/m;
.source "SourceFile"


# instance fields
.field final a:[I

.field final synthetic b:Lplugins/a/bk;


# direct methods
.method constructor <init>(Lplugins/a/bk;)V
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Lplugins/a/bp;->b:Lplugins/a/bk;

    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput v2, v0, v1

    iput-object v0, p0, Lplugins/a/bp;->a:[I

    .line 98
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lplugins/a/bp;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lplugins/a/bp;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lplugins/a/bp;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 106
    xor-int/lit16 v0, v2, 0xff

    and-int/lit16 v2, p1, 0xff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 104
    :cond_1
    iget-object v3, p0, Lplugins/a/bp;->e:[I

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lplugins/a/bp;->a:[I

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lplugins/a/bp;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 117
    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/bp;->f:Ljava/lang/Integer;

    .line 119
    :cond_0
    iget-object v0, p0, Lplugins/a/bp;->f:Ljava/lang/Integer;

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
    .line 124
    const/4 v0, 0x1

    return v0
.end method
