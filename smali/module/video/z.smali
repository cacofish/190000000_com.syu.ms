.class Lmodule/video/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/x;


# direct methods
.method constructor <init>(Lmodule/video/x;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lmodule/video/z;->a:Lmodule/video/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1160
    const-string v0, "V2100"

    const-string v1, " ========>>  flushParams  success!! "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    iget-object v0, p0, Lmodule/video/z;->a:Lmodule/video/x;

    iget-boolean v0, v0, Lmodule/video/x;->f:Z

    if-eqz v0, :cond_0

    .line 1162
    const/16 v0, 0x89

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 1163
    :cond_0
    return-void
.end method
