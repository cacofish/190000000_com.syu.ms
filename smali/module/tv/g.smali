.class Lmodule/tv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/tv/e;


# direct methods
.method constructor <init>(Lmodule/tv/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lmodule/tv/g;->a:Lmodule/tv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 46
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lmodule/tv/g;->a:Lmodule/tv/e;

    invoke-virtual {v0}, Lmodule/tv/e;->c()V

    .line 49
    :cond_0
    return-void
.end method
