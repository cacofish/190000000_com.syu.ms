.class Lmodule/canbus/cvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvp;


# direct methods
.method constructor <init>(Lmodule/canbus/cvp;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lmodule/canbus/cvv;->a:Lmodule/canbus/cvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lmodule/canbus/cvv;->a:Lmodule/canbus/cvp;

    iget v0, v0, Lmodule/canbus/cvp;->d:I

    if-lez v0, :cond_0

    .line 846
    iget-object v0, p0, Lmodule/canbus/cvv;->a:Lmodule/canbus/cvp;

    iget v1, v0, Lmodule/canbus/cvp;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cvp;->d:I

    .line 848
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cvv;->a:Lmodule/canbus/cvp;

    iget v0, v0, Lmodule/canbus/cvp;->d:I

    if-nez v0, :cond_1

    .line 849
    const/16 v0, 0x4e

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 851
    :cond_1
    invoke-static {}, Lmodule/canbus/a/y;->F()V

    .line 852
    return-void
.end method
