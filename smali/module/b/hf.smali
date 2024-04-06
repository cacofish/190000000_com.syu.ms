.class Lmodule/b/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/hb;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmodule/b/hb;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lmodule/b/hf;->a:Lmodule/b/hb;

    iput-object p2, p0, Lmodule/b/hf;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 490
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/b/hf;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 491
    return-void
.end method
