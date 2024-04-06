.class Lmodule/canbus/bev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lmodule/canbus/beu;


# direct methods
.method constructor <init>(Lmodule/canbus/beu;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lmodule/canbus/bev;->b:Lmodule/canbus/beu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bev;->a:Z

    .line 58
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v1, :cond_0

    .line 63
    iput-boolean v1, p0, Lmodule/canbus/bev;->a:Z

    .line 64
    iget-object v0, p0, Lmodule/canbus/bev;->b:Lmodule/canbus/beu;

    invoke-virtual {v0, v1}, Lmodule/canbus/beu;->b(I)V

    .line 65
    iget-object v0, p0, Lmodule/canbus/bev;->b:Lmodule/canbus/beu;

    invoke-static {v0}, Lmodule/canbus/beu;->a(Lmodule/canbus/beu;)V

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lmodule/canbus/bev;->a:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lmodule/canbus/bev;->b:Lmodule/canbus/beu;

    invoke-static {v0}, Lmodule/canbus/beu;->b(Lmodule/canbus/beu;)V

    .line 71
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bev;->a:Z

    goto :goto_0
.end method
