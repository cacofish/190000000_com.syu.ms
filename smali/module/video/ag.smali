.class Lmodule/video/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/af;


# direct methods
.method constructor <init>(Lmodule/video/af;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lmodule/video/ag;->a:Lmodule/video/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 164
    sget-boolean v0, Lmodule/video/b;->c:Z

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bt(I)V

    .line 167
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bQ(I)V

    .line 172
    :cond_0
    return-void
.end method
