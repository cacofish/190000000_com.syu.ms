.class Lmodule/canbus/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/kx;


# direct methods
.method constructor <init>(Lmodule/canbus/kx;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lmodule/canbus/la;->a:Lmodule/canbus/kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lmodule/canbus/la;->a:Lmodule/canbus/kx;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/kx;->a(Lmodule/canbus/kx;I)V

    .line 560
    return-void
.end method
