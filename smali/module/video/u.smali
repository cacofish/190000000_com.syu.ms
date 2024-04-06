.class Lmodule/video/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/r;


# direct methods
.method constructor <init>(Lmodule/video/r;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lmodule/video/u;->a:Lmodule/video/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 336
    iget-object v0, p0, Lmodule/video/u;->a:Lmodule/video/r;

    const/16 v1, 0x80

    invoke-virtual {v0, v3, v1}, Lmodule/video/r;->a(II)I

    .line 337
    iget-object v0, p0, Lmodule/video/u;->a:Lmodule/video/r;

    const/16 v1, 0xee

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmodule/video/r;->a(II)I

    .line 338
    iget-object v0, p0, Lmodule/video/u;->a:Lmodule/video/r;

    const/16 v1, 0xb8

    invoke-virtual {v0, v3, v1}, Lmodule/video/r;->a(II)I

    .line 339
    iget-object v0, p0, Lmodule/video/u;->a:Lmodule/video/r;

    iget-boolean v0, v0, Lmodule/video/r;->C:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lmodule/video/u;->a:Lmodule/video/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmodule/video/r;->C:Z

    .line 342
    :cond_0
    return-void
.end method
