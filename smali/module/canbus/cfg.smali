.class Lmodule/canbus/cfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfe;


# direct methods
.method constructor <init>(Lmodule/canbus/cfe;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lmodule/canbus/cfg;->a:Lmodule/canbus/cfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lmodule/canbus/cfg;->a:Lmodule/canbus/cfe;

    iget v0, v0, Lmodule/canbus/cfe;->g:I

    if-lez v0, :cond_0

    .line 805
    iget-object v0, p0, Lmodule/canbus/cfg;->a:Lmodule/canbus/cfe;

    iget v1, v0, Lmodule/canbus/cfe;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cfe;->g:I

    .line 807
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cfg;->a:Lmodule/canbus/cfe;

    iget v0, v0, Lmodule/canbus/cfe;->g:I

    if-gtz v0, :cond_1

    .line 808
    iget-object v0, p0, Lmodule/canbus/cfg;->a:Lmodule/canbus/cfe;

    invoke-static {v0}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 809
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 810
    invoke-static {v0}, Lb/u;->b([I)V

    .line 812
    :cond_1
    return-void

    .line 809
    nop

    :array_0
    .array-data 4
        0xe3
        -0x59
        0x1
        0x0
    .end array-data
.end method
