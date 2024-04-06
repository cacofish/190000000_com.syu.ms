.class La/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    if-nez p1, :cond_0

    .line 148
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 149
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    .line 156
    :cond_0
    :goto_0
    return v1

    .line 150
    :cond_1
    sget v0, Lmodule/i/e;->i:I

    if-eqz v0, :cond_2

    .line 151
    invoke-static {v1}, Lmodule/i/h;->y(I)V

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bn(I)V

    goto :goto_0
.end method
