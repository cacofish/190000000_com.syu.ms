.class public Lplugins/a/l;
.super Lplugins/a/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lplugins/a/l;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lplugins/a/l;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/l;->f:Ljava/lang/Integer;

    .line 396
    const/4 v0, 0x0

    return v0
.end method
