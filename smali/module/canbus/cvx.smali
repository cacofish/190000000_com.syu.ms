.class Lmodule/canbus/cvx;
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
    .line 864
    iput-object p1, p0, Lmodule/canbus/cvx;->a:Lmodule/canbus/cvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 867
    iget-object v0, p0, Lmodule/canbus/cvx;->a:Lmodule/canbus/cvp;

    iget v1, v0, Lmodule/canbus/cvp;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cvp;->j:I

    .line 868
    iget-object v0, p0, Lmodule/canbus/cvx;->a:Lmodule/canbus/cvp;

    iget v0, v0, Lmodule/canbus/cvp;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 869
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 876
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cvx;->a:Lmodule/canbus/cvp;

    iget-object v0, v0, Lmodule/canbus/cvp;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 874
    iget-object v0, p0, Lmodule/canbus/cvx;->a:Lmodule/canbus/cvp;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cvp;->j:I

    goto :goto_0
.end method
