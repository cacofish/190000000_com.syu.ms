.class Lmodule/video/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/aq;


# direct methods
.method constructor <init>(Lmodule/video/aq;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lmodule/video/ar;->a:Lmodule/video/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/video/aq;->b:Z

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/video/ar;->a:Lmodule/video/aq;

    invoke-static {v1}, Lmodule/video/aq;->a(Lmodule/video/aq;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/p;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
