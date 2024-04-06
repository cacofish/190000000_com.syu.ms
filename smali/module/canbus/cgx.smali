.class Lmodule/canbus/cgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgu;


# direct methods
.method constructor <init>(Lmodule/canbus/cgu;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lmodule/canbus/cgx;->a:Lmodule/canbus/cgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 314
    iget-object v0, p0, Lmodule/canbus/cgx;->a:Lmodule/canbus/cgu;

    iget-byte v1, v0, Lmodule/canbus/cgu;->e:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cgu;->e:B

    .line 315
    iget-object v0, p0, Lmodule/canbus/cgx;->a:Lmodule/canbus/cgu;

    iget-byte v0, v0, Lmodule/canbus/cgu;->e:B

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 316
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

    .line 317
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 318
    iget-object v0, p0, Lmodule/canbus/cgx;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->b(Lmodule/canbus/cgu;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cgx;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 323
    iget-object v0, p0, Lmodule/canbus/cgx;->a:Lmodule/canbus/cgu;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cgu;->e:B

    goto :goto_0
.end method
