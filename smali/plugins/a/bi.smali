.class Lplugins/a/bi;
.super Lplugins/a/m;
.source "SourceFile"


# instance fields
.field a:[I

.field final synthetic b:Lplugins/a/aw;


# direct methods
.method constructor <init>(Lplugins/a/aw;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lplugins/a/bi;->b:Lplugins/a/aw;

    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    .line 159
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lplugins/a/bi;->a:[I

    .line 158
    return-void

    .line 159
    :array_0
    .array-data 4
        0xaa
        0xa1
        0x41
    .end array-data
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lplugins/a/bi;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x18c

    and-int/lit16 v0, v0, 0xff

    move v2, v0

    move v0, v1

    .line 164
    :goto_0
    iget-object v3, p0, Lplugins/a/bi;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 167
    and-int/lit16 v0, v2, 0xff

    and-int/lit16 v2, p1, 0xff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 165
    :cond_1
    iget-object v3, p0, Lplugins/a/bi;->e:[I

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lplugins/a/bi;->a:[I

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lplugins/a/bi;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 178
    and-int/lit16 v0, p1, 0xff

    add-int/lit8 v0, v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/bi;->f:Ljava/lang/Integer;

    .line 180
    :cond_0
    iget-object v0, p0, Lplugins/a/bi;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
