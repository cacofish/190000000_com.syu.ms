.class Lmodule/b/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/kv;

.field private final synthetic b:I

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lmodule/b/kv;IZ)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lmodule/b/kw;->a:Lmodule/b/kv;

    iput p2, p0, Lmodule/b/kw;->b:I

    iput-boolean p3, p0, Lmodule/b/kw;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 97
    aput v4, v1, v3

    aput v3, v1, v4

    const/4 v2, 0x2

    iget v0, p0, Lmodule/b/kw;->b:I

    if-ne v0, v4, :cond_1

    const/16 v0, 0xcd

    :goto_0
    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 98
    iget-boolean v0, p0, Lmodule/b/kw;->c:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lmodule/bt/z;->a(IZ)V

    :cond_0
    return-void

    .line 97
    :cond_1
    const/16 v0, 0xcc

    goto :goto_0
.end method
