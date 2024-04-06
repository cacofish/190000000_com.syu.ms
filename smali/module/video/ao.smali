.class Lmodule/video/ao;
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
    .line 133
    iput-object p1, p0, Lmodule/video/ao;->a:Lmodule/video/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 136
    sget-boolean v0, Lmodule/video/am;->c:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lmodule/video/ao;->a:Lmodule/video/am;

    invoke-static {v0}, Lmodule/video/am;->b(Lmodule/video/am;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 138
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/video/am;->c:Z

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
