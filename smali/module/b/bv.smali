.class Lmodule/b/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bt;


# direct methods
.method constructor <init>(Lmodule/b/bt;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lmodule/b/bv;->a:Lmodule/b/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 185
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_0

    sget v0, Lmodule/sound/co;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 186
    invoke-static {}, Lmodule/sound/br;->h()V

    .line 188
    :cond_0
    return-void
.end method
