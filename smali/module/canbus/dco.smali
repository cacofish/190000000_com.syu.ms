.class Lmodule/canbus/dco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcm;


# direct methods
.method constructor <init>(Lmodule/canbus/dcm;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lmodule/canbus/dco;->a:Lmodule/canbus/dcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lmodule/canbus/dco;->a:Lmodule/canbus/dcm;

    iget-object v0, v0, Lmodule/canbus/dcm;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 432
    iget-object v0, p0, Lmodule/canbus/dco;->a:Lmodule/canbus/dcm;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/dcm;->d:I

    .line 433
    return-void
.end method
