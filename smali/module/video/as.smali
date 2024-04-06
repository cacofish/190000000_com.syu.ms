.class Lmodule/video/as;
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
    .line 142
    iput-object p1, p0, Lmodule/video/as;->a:Lmodule/video/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 145
    sget-boolean v0, Lmodule/video/aq;->b:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lmodule/video/as;->a:Lmodule/video/aq;

    invoke-static {v0}, Lmodule/video/aq;->b(Lmodule/video/aq;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/video/aq;->b:Z

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
