.class Lplugins/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lplugins/a;


# direct methods
.method constructor <init>(Lplugins/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lplugins/b;->a:Lplugins/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 53
    const-string v0, "com.syu.carlink"

    invoke-static {p1, v0}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "sys.carlink.type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 56
    :cond_2
    const-string v0, "sys.carlink.type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "com.syu.hicar"

    invoke-static {p1, v0}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "sys.carlink.type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 60
    if-lez v0, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 61
    const-string v0, "sys.carlink.type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
