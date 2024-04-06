.class La/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 57
    .line 58
    if-eqz p2, :cond_2

    array-length v2, p2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    aget v2, p2, v0

    if-nez v2, :cond_2

    .line 59
    aget v2, p2, v1

    const/16 v3, 0xdc

    if-ne v2, v3, :cond_1

    .line 60
    sget v2, Lmodule/i/e;->eg:I

    if-eqz v2, :cond_0

    sget v2, Lmodule/i/e;->ab:I

    if-nez v2, :cond_0

    .line 61
    invoke-static {v1}, Lmodule/i/h;->w(I)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 62
    invoke-static {v1}, Lb/u;->b([I)V

    .line 73
    :goto_0
    return v0

    .line 64
    :cond_0
    sget v2, Lmodule/i/e;->g:I

    if-nez v2, :cond_2

    .line 65
    invoke-static {v0}, Lmodule/i/h;->w(I)V

    goto :goto_0

    .line 68
    :cond_1
    sget v2, Lmodule/i/e;->g:I

    if-nez v2, :cond_2

    sget v2, Lmodule/i/e;->y:I

    if-eqz v2, :cond_2

    .line 69
    invoke-static {v0}, Lmodule/i/h;->w(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 61
    nop

    :array_0
    .array-data 4
        0x1
        0xaa
        0x91
    .end array-data
.end method
