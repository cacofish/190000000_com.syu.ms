.class Lmodule/canbus/aoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aom;


# direct methods
.method constructor <init>(Lmodule/canbus/aom;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lmodule/canbus/aoo;->a:Lmodule/canbus/aom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 403
    iget-object v0, p0, Lmodule/canbus/aoo;->a:Lmodule/canbus/aom;

    iget v1, v0, Lmodule/canbus/aom;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/aom;->e:I

    .line 404
    iget-object v0, p0, Lmodule/canbus/aoo;->a:Lmodule/canbus/aom;

    iget v0, v0, Lmodule/canbus/aom;->e:I

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 405
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

    .line 406
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 407
    invoke-static {v0}, Lb/u;->b([I)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aoo;->a:Lmodule/canbus/aom;

    iget-object v0, v0, Lmodule/canbus/aom;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 412
    iget-object v0, p0, Lmodule/canbus/aoo;->a:Lmodule/canbus/aom;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/aom;->e:I

    goto :goto_0

    .line 406
    nop

    :array_0
    .array-data 4
        0xe3
        -0x70
        0x4
        -0x1
        0x0
        0x0
        0x0
    .end array-data
.end method
