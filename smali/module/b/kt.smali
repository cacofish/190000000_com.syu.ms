.class Lmodule/b/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/b/ks;


# direct methods
.method constructor <init>(Lmodule/b/ks;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lmodule/b/kt;->a:Lmodule/b/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    invoke-static {}, Lutil/x;->X()V

    .line 50
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
