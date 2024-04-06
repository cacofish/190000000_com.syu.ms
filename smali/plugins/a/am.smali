.class public Lplugins/a/am;
.super Lplugins/a/m;
.source "SourceFile"


# instance fields
.field final a:[I

.field final synthetic b:Lplugins/a/al;


# direct methods
.method public constructor <init>(Lplugins/a/al;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lplugins/a/am;->b:Lplugins/a/al;

    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lplugins/a/am;->a:[I

    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x5a
        0xa5
    .end array-data
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lplugins/a/am;->b:Lplugins/a/al;

    iget-object v0, v0, Lplugins/a/al;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/am;

    iget-object v0, v0, Lplugins/a/am;->e:[I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lplugins/a/am;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lplugins/a/am;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    .line 61
    const-string v0, "Device"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bite & 0xFF = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v4, p1, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "===>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(checksum -1) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    and-int/lit16 v0, p1, 0xff

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object v3, p0, Lplugins/a/am;->e:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lplugins/a/am;->a:[I

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lplugins/a/am;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 73
    and-int/lit16 v0, p1, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/am;->f:Ljava/lang/Integer;

    .line 75
    :cond_0
    iget-object v0, p0, Lplugins/a/am;->f:Ljava/lang/Integer;

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
    .line 80
    const/4 v0, 0x0

    return v0
.end method
