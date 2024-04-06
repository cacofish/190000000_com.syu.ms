.class Lmodule/b/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/b/kq;


# direct methods
.method constructor <init>(Lmodule/b/kq;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lmodule/b/kr;->a:Lmodule/b/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    sget v0, Lmodule/i/e;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 30
    invoke-static {}, Lmodule/i/h;->E()V

    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/i/h;->y(I)V

    goto :goto_0
.end method
