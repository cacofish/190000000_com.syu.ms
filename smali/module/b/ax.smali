.class Lmodule/b/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/b/au;


# direct methods
.method constructor <init>(Lmodule/b/au;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lmodule/b/ax;->a:Lmodule/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    sget-object v0, Lapp/p;->s:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 70
    :goto_0
    return v2

    .line 68
    :cond_0
    invoke-static {}, Lmodule/i/h;->D()V

    goto :goto_0
.end method
