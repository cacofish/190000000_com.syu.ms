.class Lmodule/video/aj;
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
    .line 296
    iput-object p1, p0, Lmodule/video/aj;->a:Lmodule/video/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lmodule/video/aj;->a:Lmodule/video/ah;

    invoke-static {}, Lmodule/video/ah;->a()I

    move-result v1

    invoke-static {v0, v1}, Lmodule/video/ah;->a(Lmodule/video/ah;I)V

    .line 300
    sget v0, Lmodule/i/e;->el:I

    invoke-static {v0}, Lutil/bc;->m(I)V

    .line 301
    return-void
.end method
