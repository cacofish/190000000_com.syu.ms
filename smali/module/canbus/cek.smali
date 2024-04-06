.class Lmodule/canbus/cek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cej;


# direct methods
.method constructor <init>(Lmodule/canbus/cej;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lmodule/canbus/cek;->a:Lmodule/canbus/cej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lmodule/canbus/cek;->a:Lmodule/canbus/cej;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/cej;->a(Lmodule/canbus/cej;I)V

    .line 615
    return-void
.end method
