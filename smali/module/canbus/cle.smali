.class Lmodule/canbus/cle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cla;


# direct methods
.method constructor <init>(Lmodule/canbus/cla;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lmodule/canbus/cle;->a:Lmodule/canbus/cla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lmodule/canbus/cle;->a:Lmodule/canbus/cla;

    iget-object v0, v0, Lmodule/canbus/cla;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 599
    iget-object v0, p0, Lmodule/canbus/cle;->a:Lmodule/canbus/cla;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cla;->e:I

    .line 600
    return-void
.end method
