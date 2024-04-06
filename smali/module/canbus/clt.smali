.class Lmodule/canbus/clt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/clq;


# direct methods
.method constructor <init>(Lmodule/canbus/clq;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lmodule/canbus/clt;->a:Lmodule/canbus/clq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 181
    iget-object v0, p0, Lmodule/canbus/clt;->a:Lmodule/canbus/clq;

    iget v1, v0, Lmodule/canbus/clq;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/clq;->f:I

    .line 182
    iget-object v0, p0, Lmodule/canbus/clt;->a:Lmodule/canbus/clq;

    iget v0, v0, Lmodule/canbus/clq;->f:I

    if-lez v0, :cond_1

    .line 183
    iget-object v0, p0, Lmodule/canbus/clt;->a:Lmodule/canbus/clq;

    iget v0, v0, Lmodule/canbus/clq;->d:I

    if-ne v0, v2, :cond_0

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 184
    invoke-static {v0}, Lb/u;->b([I)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lmodule/canbus/clt;->a:Lmodule/canbus/clq;

    iget-object v0, v0, Lmodule/canbus/clq;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 189
    iget-object v0, p0, Lmodule/canbus/clt;->a:Lmodule/canbus/clq;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/clq;->f:I

    goto :goto_0

    .line 183
    nop

    :array_0
    .array-data 4
        0xe3
        0xe
        0x91
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
