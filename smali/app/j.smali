.class Lapp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapp/App;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lapp/App;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lapp/j;->a:Lapp/App;

    iput-object p2, p0, Lapp/j;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 404
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lapp/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 405
    return-void
.end method
