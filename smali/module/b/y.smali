.class Lmodule/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/w;


# direct methods
.method constructor <init>(Lmodule/b/w;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lmodule/b/y;->a:Lmodule/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 69
    sget v0, Lmodule/i/e;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 70
    const/16 v0, 0x6e

    invoke-static {v0}, Lutil/az;->a(I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lutil/az;->a()V

    goto :goto_0
.end method
