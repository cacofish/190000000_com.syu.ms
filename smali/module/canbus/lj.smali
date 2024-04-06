.class Lmodule/canbus/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lf;


# direct methods
.method constructor <init>(Lmodule/canbus/lf;)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Lmodule/canbus/lj;->a:Lmodule/canbus/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1827
    iget-object v0, p0, Lmodule/canbus/lj;->a:Lmodule/canbus/lf;

    iget v0, v0, Lmodule/canbus/lf;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/lj;->a:Lmodule/canbus/lf;

    iget v1, v0, Lmodule/canbus/lf;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/lf;->m:I

    .line 1828
    :cond_0
    iget-object v0, p0, Lmodule/canbus/lj;->a:Lmodule/canbus/lf;

    iget v0, v0, Lmodule/canbus/lf;->m:I

    if-nez v0, :cond_1

    .line 1829
    iget-object v0, p0, Lmodule/canbus/lj;->a:Lmodule/canbus/lf;

    invoke-virtual {v0}, Lmodule/canbus/lf;->g()V

    .line 1830
    :cond_1
    return-void
.end method
