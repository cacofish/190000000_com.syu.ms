.class Lmodule/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/b/aa;


# direct methods
.method constructor <init>(Lmodule/b/aa;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lmodule/b/ac;->a:Lmodule/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 61
    if-eqz p2, :cond_3

    array-length v2, p2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    aget v2, p2, v0

    if-nez v2, :cond_3

    .line 62
    sget v2, Lmodule/i/e;->g:I

    if-nez v2, :cond_2

    .line 63
    aget v1, p2, v1

    const/16 v2, 0xdc

    if-ne v1, v2, :cond_1

    .line 64
    invoke-static {v0}, Lmodule/i/h;->w(I)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 65
    invoke-static {v1}, Lb/u;->b([I)V

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    sget v1, Lmodule/i/e;->y:I

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v0}, Lmodule/i/h;->w(I)V

    goto :goto_0

    .line 71
    :cond_2
    sget v2, Lmodule/i/e;->k:I

    if-eqz v2, :cond_3

    .line 72
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_0

    .line 64
    nop

    :array_0
    .array-data 4
        0x1
        0xaa
        0x91
    .end array-data
.end method
