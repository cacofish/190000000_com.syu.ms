.class Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 31
    sget v6, Lmodule/i/e;->S:I

    .line 32
    const/16 v0, 0x1e

    if-lt v6, v0, :cond_0

    .line 33
    sget v0, Lmodule/i/e;->U:I

    if-lez v0, :cond_0

    .line 34
    sget v0, Lmodule/i/e;->U:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/i/e;->U:I

    .line 36
    sget v0, Lmodule/i/e;->U:I

    if-gtz v0, :cond_0

    .line 37
    sget-object v0, Lmodule/i/e;->cR:Lutil/s;

    .line 39
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lutil/az;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    sget v0, Lmodule/i/e;->ea:I

    if-nez v0, :cond_3

    .line 44
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_2

    .line 45
    invoke-static {v7}, Lmodule/i/h;->x(I)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v7}, Lmodule/i/h;->v(I)V

    goto :goto_0

    .line 50
    :cond_3
    sget v0, Lmodule/i/e;->ea:I

    if-ne v0, v7, :cond_0

    .line 51
    invoke-static {v7}, Lmodule/i/h;->y(I)V

    goto :goto_0

    .line 54
    :cond_4
    sput v6, Lmodule/i/e;->U:I

    goto :goto_0
.end method
