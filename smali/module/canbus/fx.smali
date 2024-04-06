.class Lmodule/canbus/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fv;


# direct methods
.method constructor <init>(Lmodule/canbus/fv;)V
    .locals 0

    .prologue
    .line 1537
    iput-object p1, p0, Lmodule/canbus/fx;->a:Lmodule/canbus/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Lmodule/canbus/fx;->a:Lmodule/canbus/fv;

    iget-object v0, v0, Lmodule/canbus/fv;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1541
    iget-object v0, p0, Lmodule/canbus/fx;->a:Lmodule/canbus/fv;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/fv;->r:I

    .line 1542
    return-void
.end method
