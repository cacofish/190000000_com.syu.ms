.class Lmodule/canbus/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lmodule/canbus/wd;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2285
    if-eq p1, v2, :cond_0

    .line 2289
    :goto_0
    return v2

    .line 2288
    :cond_0
    iget-object v0, p0, Lmodule/canbus/wd;->a:Lmodule/canbus/vw;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;I)V

    goto :goto_0
.end method
