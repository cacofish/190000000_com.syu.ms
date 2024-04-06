.class Lmodule/b/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/b/hb;


# direct methods
.method constructor <init>(Lmodule/b/hb;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lmodule/b/hm;->a:Lmodule/b/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 338
    if-nez p1, :cond_0

    .line 339
    sget-object v0, Lmodule/i/e;->cS:Lutil/s;

    if-eqz v0, :cond_1

    .line 340
    sget-object v0, Lmodule/i/e;->cS:Lutil/s;

    const/4 v1, -0x3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    .line 344
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 342
    :cond_1
    invoke-static {}, Lmodule/i/h;->E()V

    goto :goto_0
.end method
