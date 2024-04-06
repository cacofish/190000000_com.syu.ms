.class Lmodule/b/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/b/dp;


# direct methods
.method constructor <init>(Lmodule/b/dp;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lmodule/b/dq;->a:Lmodule/b/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_0

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0
.end method
