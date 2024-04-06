.class Lmodule/canbus/bdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bdi;


# direct methods
.method constructor <init>(Lmodule/canbus/bdi;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Lmodule/canbus/bdm;->a:Lmodule/canbus/bdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lmodule/canbus/bdm;->a:Lmodule/canbus/bdi;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bdi;->a(Lmodule/canbus/bdi;I)V

    .line 1286
    return-void
.end method
