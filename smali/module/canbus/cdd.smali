.class Lmodule/canbus/cdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cda;


# direct methods
.method constructor <init>(Lmodule/canbus/cda;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lmodule/canbus/cdd;->a:Lmodule/canbus/cda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lmodule/canbus/cdd;->a:Lmodule/canbus/cda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/cda;->a(Lmodule/canbus/cda;I)V

    .line 1225
    return-void
.end method
