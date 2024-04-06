.class Lmodule/canbus/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ud;


# direct methods
.method constructor <init>(Lmodule/canbus/ud;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lmodule/canbus/ue;->a:Lmodule/canbus/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 868
    iget-object v0, p0, Lmodule/canbus/ue;->a:Lmodule/canbus/ud;

    iget-object v0, v0, Lmodule/canbus/ud;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 869
    iget-object v0, p0, Lmodule/canbus/ue;->a:Lmodule/canbus/ud;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ud;->l:I

    .line 870
    iget-object v0, p0, Lmodule/canbus/ue;->a:Lmodule/canbus/ud;

    iput-boolean v2, v0, Lmodule/canbus/ud;->k:Z

    .line 871
    iget-object v0, p0, Lmodule/canbus/ue;->a:Lmodule/canbus/ud;

    iput v2, v0, Lmodule/canbus/ud;->g:I

    .line 872
    iget-object v0, p0, Lmodule/canbus/ue;->a:Lmodule/canbus/ud;

    iput v2, v0, Lmodule/canbus/ud;->h:I

    .line 873
    iget-object v0, p0, Lmodule/canbus/ue;->a:Lmodule/canbus/ud;

    iput v2, v0, Lmodule/canbus/ud;->i:I

    .line 874
    iget-object v0, p0, Lmodule/canbus/ue;->a:Lmodule/canbus/ud;

    iput v2, v0, Lmodule/canbus/ud;->j:I

    .line 875
    return-void
.end method
