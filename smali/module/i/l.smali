.class Lmodule/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5137
    iput-object p1, p0, Lmodule/i/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lmodule/i/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5140
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5141
    const-string v0, "syu.imageic.inited"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5142
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5147
    :goto_0
    return-void

    .line 5144
    :cond_0
    iget-object v0, p0, Lmodule/i/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lmodule/i/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
