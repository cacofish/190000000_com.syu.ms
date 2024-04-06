.class Lmodule/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/a/a;


# direct methods
.method constructor <init>(Lmodule/a/a;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lmodule/a/b;->a:Lmodule/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 782
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 783
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/a/a;->d(I)V

    .line 785
    :cond_0
    return-void
.end method
