.class Lmodule/bt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/bt/d;


# direct methods
.method constructor <init>(Lmodule/bt/d;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lmodule/bt/e;->a:Lmodule/bt/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmodule/bt/ad;->b(I)V

    .line 310
    return-void
.end method
