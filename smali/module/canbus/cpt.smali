.class Lmodule/canbus/cpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cps;


# direct methods
.method constructor <init>(Lmodule/canbus/cps;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lmodule/canbus/cpt;->a:Lmodule/canbus/cps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lmodule/canbus/cpt;->a:Lmodule/canbus/cps;

    iget-object v0, v0, Lmodule/canbus/cps;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 483
    iget-object v0, p0, Lmodule/canbus/cpt;->a:Lmodule/canbus/cps;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cps;->g:I

    .line 484
    return-void
.end method
