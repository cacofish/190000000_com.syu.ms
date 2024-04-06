.class Lmodule/video/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/ah;


# direct methods
.method constructor <init>(Lmodule/video/ah;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lmodule/video/ai;->a:Lmodule/video/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 286
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lutil/bc;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lmodule/video/ai;->a:Lmodule/video/ah;

    invoke-static {}, Lmodule/video/ah;->a()I

    move-result v1

    invoke-static {v0, v1}, Lmodule/video/ah;->a(Lmodule/video/ah;I)V

    .line 289
    sget v0, Lmodule/i/e;->el:I

    invoke-static {v0}, Lutil/bc;->m(I)V

    goto :goto_0

    .line 291
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bQ(I)V

    goto :goto_0
.end method
