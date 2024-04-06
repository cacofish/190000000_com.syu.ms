.class Lbase/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbase/f;


# direct methods
.method constructor <init>(Lbase/f;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbase/h;->a:Lbase/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 59
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 61
    :goto_0
    const/16 v2, 0x81

    new-array v3, v3, [I

    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/i/h;->a(I[I)V

    .line 62
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lbase/h;->a:Lbase/f;

    iget-object v2, p0, Lbase/h;->a:Lbase/f;

    iget-boolean v2, v2, Lbase/f;->a:Z

    invoke-virtual {v0, v2}, Lbase/f;->b(Z)I

    move-result v0

    goto :goto_0
.end method
