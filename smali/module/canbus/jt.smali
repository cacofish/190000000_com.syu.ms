.class Lmodule/canbus/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1648
    iput-object p1, p0, Lmodule/canbus/jt;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1651
    iget-object v0, p0, Lmodule/canbus/jt;->a:Lmodule/canbus/jr;

    iput v1, v0, Lmodule/canbus/jr;->C:I

    .line 1652
    iget-object v0, p0, Lmodule/canbus/jt;->a:Lmodule/canbus/jr;

    iput v1, v0, Lmodule/canbus/jr;->B:I

    .line 1653
    iget-object v0, p0, Lmodule/canbus/jt;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->f(Lmodule/canbus/jr;)V

    .line 1654
    return-void
.end method
