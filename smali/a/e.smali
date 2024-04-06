.class La/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    invoke-static {}, Lutil/x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Lutil/x;->a()V

    .line 252
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_1
    invoke-static {}, Lutil/x;->l()I

    goto :goto_0
.end method
