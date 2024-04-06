.class Lmodule/b/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/b/bp;


# direct methods
.method constructor <init>(Lmodule/b/bp;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lmodule/b/bq;->a:Lmodule/b/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 47
    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v4

    .line 49
    :cond_1
    sget v0, Lmodule/i/e;->x:I

    if-nez v0, :cond_2

    sget-object v0, Lmodule/i/e;->cP:[I

    .line 51
    :goto_1
    array-length v1, v0

    .line 52
    sget v2, Lmodule/i/e;->L:I

    invoke-static {v0, v2}, Lutil/az;->a([II)I

    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    sget v3, Lmodule/i/e;->k:I

    if-ne v3, v4, :cond_3

    sget v3, Lmodule/i/e;->g:I

    if-eqz v3, :cond_3

    .line 55
    invoke-static {v6}, Lmodule/i/h;->v(I)V

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lmodule/i/e;->cQ:[I

    goto :goto_1

    .line 58
    :cond_3
    if-le v2, v5, :cond_4

    if-ge v2, v1, :cond_4

    .line 60
    aget v0, v0, v2

    sget v1, Lmodule/i/e;->R:I

    .line 59
    invoke-static {v0, v6, v1}, Lutil/ba;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    .line 61
    invoke-static {}, Lutil/az;->a()V

    goto :goto_0

    .line 62
    :cond_4
    if-ne v2, v5, :cond_0

    .line 63
    invoke-static {v4}, Lmodule/i/h;->v(I)V

    .line 64
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 65
    sget v0, Lmodule/i/e;->R:I

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    goto :goto_0
.end method
