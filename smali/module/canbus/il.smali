.class Lmodule/canbus/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/id;


# direct methods
.method constructor <init>(Lmodule/canbus/id;)V
    .locals 0

    .prologue
    .line 1489
    iput-object p1, p0, Lmodule/canbus/il;->a:Lmodule/canbus/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x33

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1492
    iget-object v0, p0, Lmodule/canbus/il;->a:Lmodule/canbus/id;

    iget-byte v1, v0, Lmodule/canbus/id;->i:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/id;->i:B

    .line 1493
    iget-object v0, p0, Lmodule/canbus/il;->a:Lmodule/canbus/id;

    iget-byte v0, v0, Lmodule/canbus/id;->i:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1494
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    aput v3, v0, v4

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1495
    iget-object v0, p0, Lmodule/canbus/il;->a:Lmodule/canbus/id;

    invoke-static {v0, v5, v3}, Lmodule/canbus/id;->a(Lmodule/canbus/id;II)V

    .line 1496
    iget-object v0, p0, Lmodule/canbus/il;->a:Lmodule/canbus/id;

    invoke-static {v0, v5, v4}, Lmodule/canbus/id;->a(Lmodule/canbus/id;II)V

    .line 1503
    :goto_0
    return-void

    .line 1500
    :cond_0
    iget-object v0, p0, Lmodule/canbus/il;->a:Lmodule/canbus/id;

    invoke-static {v0}, Lmodule/canbus/id;->c(Lmodule/canbus/id;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1501
    iget-object v0, p0, Lmodule/canbus/il;->a:Lmodule/canbus/id;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/id;->i:B

    goto :goto_0
.end method
