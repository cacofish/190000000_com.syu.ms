.class Lmodule/b/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchip/y;


# instance fields
.field final synthetic a:Lmodule/b/cz;


# direct methods
.method constructor <init>(Lmodule/b/cz;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lmodule/b/df;->a:Lmodule/b/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->o()V

    .line 296
    :cond_0
    return-void
.end method
