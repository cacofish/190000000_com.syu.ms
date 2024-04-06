.class Lmodule/b/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lmodule/b/kj;->a:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 626
    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 625
    aput v3, v1, v2

    aput v2, v1, v3

    const/4 v2, 0x2

    sget v0, Lmodule/i/e;->eh:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    const/16 v0, 0x77

    :goto_0
    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    return-void

    :cond_0
    const/16 v0, 0x76

    goto :goto_0
.end method
