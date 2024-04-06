.class Lmodule/canbus/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/be;


# direct methods
.method constructor <init>(Lmodule/canbus/be;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lmodule/canbus/bg;->a:Lmodule/canbus/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lmodule/canbus/bg;->a:Lmodule/canbus/be;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/be;->a(Lmodule/canbus/be;I)V

    .line 755
    return-void
.end method
