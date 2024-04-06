.class Lmodule/b/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/b/dg;


# direct methods
.method constructor <init>(Lmodule/b/dg;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lmodule/b/dh;->a:Lmodule/b/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v2

    .line 46
    :cond_1
    sget v0, Lmodule/i/e;->x:I

    if-nez v0, :cond_2

    invoke-static {}, Lmodule/b/dg;->h()[I

    move-result-object v0

    .line 48
    :goto_1
    array-length v4, v0

    .line 50
    sget v1, Lmodule/i/e;->L:I

    aget v5, v0, v3

    if-le v1, v5, :cond_3

    move v1, v2

    .line 56
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 57
    sget v5, Lmodule/i/e;->k:I

    if-ne v5, v2, :cond_4

    sget v5, Lmodule/i/e;->g:I

    if-eqz v5, :cond_4

    .line 58
    invoke-static {v3}, Lmodule/i/h;->v(I)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lmodule/b/dg;->i()[I

    move-result-object v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 53
    goto :goto_2

    .line 62
    :cond_4
    if-le v1, v6, :cond_5

    if-ge v1, v4, :cond_5

    .line 64
    aget v0, v0, v1

    sget v1, Lmodule/i/e;->R:I

    .line 63
    invoke-static {v0, v3, v1}, Lutil/ba;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    .line 65
    invoke-static {}, Lutil/az;->a()V

    goto :goto_0

    .line 66
    :cond_5
    if-ne v1, v6, :cond_0

    .line 67
    invoke-static {v2}, Lmodule/i/h;->v(I)V

    .line 68
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 69
    sget v0, Lmodule/i/e;->R:I

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    goto :goto_0
.end method
