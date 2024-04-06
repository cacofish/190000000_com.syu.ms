.class Lmodule/canbus/dbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dbq;


# direct methods
.method constructor <init>(Lmodule/canbus/dbq;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lmodule/canbus/dbs;->a:Lmodule/canbus/dbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lmodule/canbus/dbs;->a:Lmodule/canbus/dbq;

    iget-object v0, v0, Lmodule/canbus/dbq;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 491
    iget-object v0, p0, Lmodule/canbus/dbs;->a:Lmodule/canbus/dbq;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/dbq;->d:I

    .line 492
    return-void
.end method
