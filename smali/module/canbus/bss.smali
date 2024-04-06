.class Lmodule/canbus/bss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsk;


# direct methods
.method constructor <init>(Lmodule/canbus/bsk;)V
    .locals 0

    .prologue
    .line 1603
    iput-object p1, p0, Lmodule/canbus/bss;->a:Lmodule/canbus/bsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1606
    iget-object v0, p0, Lmodule/canbus/bss;->a:Lmodule/canbus/bsk;

    iget v0, v0, Lmodule/canbus/bsk;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bss;->a:Lmodule/canbus/bsk;

    iget v1, v0, Lmodule/canbus/bsk;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bsk;->c:I

    .line 1607
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bss;->a:Lmodule/canbus/bsk;

    iget v0, v0, Lmodule/canbus/bsk;->c:I

    if-nez v0, :cond_1

    .line 1608
    iget-object v0, p0, Lmodule/canbus/bss;->a:Lmodule/canbus/bsk;

    invoke-static {v0}, Lmodule/canbus/bsk;->f(Lmodule/canbus/bsk;)V

    .line 1609
    :cond_1
    return-void
.end method
