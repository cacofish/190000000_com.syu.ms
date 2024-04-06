.class Lmodule/video/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/am;


# direct methods
.method constructor <init>(Lmodule/video/am;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lmodule/video/an;->a:Lmodule/video/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/video/am;->c:Z

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/video/an;->a:Lmodule/video/am;

    invoke-static {v1}, Lmodule/video/am;->a(Lmodule/video/am;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/p;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
