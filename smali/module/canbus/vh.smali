.class Lmodule/canbus/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vd;


# direct methods
.method constructor <init>(Lmodule/canbus/vd;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lmodule/canbus/vh;->a:Lmodule/canbus/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lmodule/canbus/vh;->a:Lmodule/canbus/vd;

    iget-object v0, v0, Lmodule/canbus/vd;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 451
    iget-object v0, p0, Lmodule/canbus/vh;->a:Lmodule/canbus/vd;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/vd;->g:I

    .line 452
    return-void
.end method
