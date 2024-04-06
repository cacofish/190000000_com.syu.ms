.class Lmodule/canbus/aty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/atx;


# direct methods
.method constructor <init>(Lmodule/canbus/atx;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lmodule/canbus/aty;->a:Lmodule/canbus/atx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lmodule/canbus/aty;->a:Lmodule/canbus/atx;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/atx;->a(Lmodule/canbus/atx;I)V

    .line 555
    return-void
.end method
