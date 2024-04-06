.class Lmodule/canbus/bmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bmo;


# direct methods
.method constructor <init>(Lmodule/canbus/bmo;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lmodule/canbus/bmq;->a:Lmodule/canbus/bmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lmodule/canbus/bmq;->a:Lmodule/canbus/bmo;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bmo;->a(Lmodule/canbus/bmo;I)V

    .line 777
    return-void
.end method
