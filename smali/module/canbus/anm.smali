.class Lmodule/canbus/anm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/anl;


# direct methods
.method constructor <init>(Lmodule/canbus/anl;)V
    .locals 0

    .prologue
    .line 1573
    iput-object p1, p0, Lmodule/canbus/anm;->a:Lmodule/canbus/anl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1576
    iget-object v0, p0, Lmodule/canbus/anm;->a:Lmodule/canbus/anl;

    iget v0, v0, Lmodule/canbus/anl;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/anm;->a:Lmodule/canbus/anl;

    iget v1, v0, Lmodule/canbus/anl;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/anl;->c:I

    .line 1577
    :cond_0
    iget-object v0, p0, Lmodule/canbus/anm;->a:Lmodule/canbus/anl;

    iget v0, v0, Lmodule/canbus/anl;->c:I

    if-nez v0, :cond_1

    .line 1578
    invoke-static {}, Lmodule/canbus/anl;->f()V

    .line 1579
    :cond_1
    return-void
.end method
