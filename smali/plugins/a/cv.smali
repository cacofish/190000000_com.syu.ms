.class public Lplugins/a/cv;
.super Lplugins/a/m;
.source "SourceFile"


# instance fields
.field a:[I

.field final synthetic b:Lplugins/a/cs;


# direct methods
.method public constructor <init>(Lplugins/a/cs;)V
    .locals 3

    .prologue
    .line 211
    iput-object p1, p0, Lplugins/a/cv;->b:Lplugins/a/cs;

    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    .line 212
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x55

    aput v2, v0, v1

    iput-object v0, p0, Lplugins/a/cv;->a:[I

    .line 211
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lplugins/a/cv;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    move v2, v0

    move v0, v1

    .line 217
    :goto_0
    iget-object v3, p0, Lplugins/a/cv;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 220
    rsub-int v0, v2, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 221
    and-int/lit16 v2, p1, 0xff

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 218
    :cond_1
    iget-object v3, p0, Lplugins/a/cv;->e:[I

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lplugins/a/cv;->a:[I

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/cv;->f:Ljava/lang/Integer;

    .line 232
    iget-object v0, p0, Lplugins/a/cv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
