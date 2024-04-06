.class La/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->e()V

    .line 232
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
