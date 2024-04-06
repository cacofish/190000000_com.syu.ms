.class Lmodule/canbus/bls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/blr;


# direct methods
.method constructor <init>(Lmodule/canbus/blr;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lmodule/canbus/bls;->a:Lmodule/canbus/blr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lmodule/canbus/bls;->a:Lmodule/canbus/blr;

    iget v0, v0, Lmodule/canbus/blr;->f:I

    if-lez v0, :cond_0

    .line 804
    iget-object v0, p0, Lmodule/canbus/bls;->a:Lmodule/canbus/blr;

    iget v1, v0, Lmodule/canbus/blr;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/blr;->f:I

    .line 806
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bls;->a:Lmodule/canbus/blr;

    iget v0, v0, Lmodule/canbus/blr;->f:I

    if-gtz v0, :cond_1

    .line 807
    iget-object v0, p0, Lmodule/canbus/bls;->a:Lmodule/canbus/blr;

    invoke-static {v0}, Lmodule/canbus/blr;->a(Lmodule/canbus/blr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 808
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 809
    invoke-static {v0}, Lb/u;->b([I)V

    .line 811
    :cond_1
    return-void

    .line 808
    nop

    :array_0
    .array-data 4
        0xe3
        0xa7
        0x1
        0x10
    .end array-data
.end method
