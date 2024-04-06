.class Lapp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j;


# instance fields
.field final synthetic a:Lapp/App;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lapp/App;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lapp/k;->a:Lapp/App;

    iput-object p2, p0, Lapp/k;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 412
    if-eqz p1, :cond_0

    .line 413
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lapp/k;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 414
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lapp/k;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 416
    :cond_0
    return-void
.end method
