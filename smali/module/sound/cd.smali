.class Lmodule/sound/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/bu;


# direct methods
.method constructor <init>(Lmodule/sound/bu;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lmodule/sound/cd;->a:Lmodule/sound/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 696
    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_0

    invoke-static {}, Lmodule/sound/bu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-static {}, Lapp/aa;->l()I

    move-result v0

    invoke-static {v0}, Lapp/aa;->b(I)V

    .line 699
    :cond_0
    return-void
.end method
