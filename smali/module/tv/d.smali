.class Lmodule/tv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/tv/b;


# direct methods
.method constructor <init>(Lmodule/tv/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lmodule/tv/d;->a:Lmodule/tv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 41
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lmodule/tv/d;->a:Lmodule/tv/b;

    invoke-virtual {v0}, Lmodule/tv/b;->d()V

    .line 44
    :cond_0
    return-void
.end method
