.class Lmodule/canbus/crq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cro;


# direct methods
.method constructor <init>(Lmodule/canbus/cro;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lmodule/canbus/crq;->a:Lmodule/canbus/cro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 749
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    :cond_0
    iget-object v0, p0, Lmodule/canbus/crq;->a:Lmodule/canbus/cro;

    iget v1, v0, Lmodule/canbus/cro;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/cro;->e:I

    .line 751
    iget-object v0, p0, Lmodule/canbus/crq;->a:Lmodule/canbus/cro;

    iget v0, v0, Lmodule/canbus/cro;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 752
    invoke-static {v0}, Lb/u;->b([I)V

    .line 753
    iget-object v0, p0, Lmodule/canbus/crq;->a:Lmodule/canbus/cro;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/cro;->e:I

    .line 756
    :cond_1
    return-void

    .line 751
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x29
        0x0
    .end array-data
.end method
