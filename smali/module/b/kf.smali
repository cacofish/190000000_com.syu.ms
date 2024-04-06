.class Lmodule/b/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w;


# instance fields
.field final synthetic a:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lmodule/b/kf;->a:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .prologue
    .line 459
    if-eqz p1, :cond_0

    .line 460
    const-string v0, "com.dofun.dofunweather.main"

    invoke-static {v0}, Lapp/aj;->h(Ljava/lang/String;)V

    .line 461
    const-string v0, "com.dofun.variety"

    invoke-static {v0}, Lapp/aj;->h(Ljava/lang/String;)V

    .line 463
    :cond_0
    return-void
.end method
