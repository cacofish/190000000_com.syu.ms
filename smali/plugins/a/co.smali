.class public Lplugins/a/co;
.super Lplugins/a/m;
.source "SourceFile"


# instance fields
.field a:[I

.field final synthetic b:Lplugins/a/cl;


# direct methods
.method public constructor <init>(Lplugins/a/cl;)V
    .locals 3

    .prologue
    .line 633
    iput-object p1, p0, Lplugins/a/co;->b:Lplugins/a/cl;

    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    .line 634
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput v2, v0, v1

    iput-object v0, p0, Lplugins/a/co;->a:[I

    .line 633
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 638
    iget-object v0, p0, Lplugins/a/co;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lplugins/a/co;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    move v2, v0

    move v0, v1

    .line 639
    :goto_0
    iget-object v3, p0, Lplugins/a/co;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 642
    xor-int/lit16 v0, v2, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 643
    and-int/lit16 v2, p1, 0xff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 640
    :cond_1
    iget-object v3, p0, Lplugins/a/co;->e:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lplugins/a/co;->a:[I

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 653
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/co;->f:Ljava/lang/Integer;

    .line 654
    iget-object v0, p0, Lplugins/a/co;->f:Ljava/lang/Integer;

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
    .line 659
    const/4 v0, 0x1

    return v0
.end method
