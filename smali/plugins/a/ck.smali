.class Lplugins/a/ck;
.super Lplugins/a/m;
.source "SourceFile"


# instance fields
.field final a:[I

.field final synthetic b:Lplugins/a/cj;


# direct methods
.method constructor <init>(Lplugins/a/cj;)V
    .locals 3

    .prologue
    .line 41
    iput-object p1, p0, Lplugins/a/ck;->b:Lplugins/a/cj;

    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    iput-object v0, p0, Lplugins/a/ck;->a:[I

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lplugins/a/ck;->d:[I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lplugins/a/ck;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    .line 50
    iget-object v0, p0, Lplugins/a/ck;->e:[I

    iget-object v3, p0, Lplugins/a/ck;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    invoke-static {v0, p1}, Lutil/bk;->b(II)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 47
    :cond_1
    iget-object v3, p0, Lplugins/a/ck;->e:[I

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lplugins/a/ck;->a:[I

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lplugins/a/ck;->f:Ljava/lang/Integer;

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
    .line 60
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/ck;->f:Ljava/lang/Integer;

    .line 61
    invoke-super {p0}, Lplugins/a/m;->c()Z

    move-result v0

    return v0
.end method
