.class Lmodule/canbus/bcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcs;


# direct methods
.method constructor <init>(Lmodule/canbus/bcs;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lmodule/canbus/bcu;->a:Lmodule/canbus/bcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 401
    iget-object v0, p0, Lmodule/canbus/bcu;->a:Lmodule/canbus/bcs;

    iget v0, v0, Lmodule/canbus/bcs;->e:I

    if-ltz v0, :cond_0

    .line 402
    iget-object v0, p0, Lmodule/canbus/bcu;->a:Lmodule/canbus/bcs;

    iget v1, v0, Lmodule/canbus/bcs;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/bcs;->e:I

    .line 404
    :cond_0
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 405
    invoke-static {v0}, Lb/u;->b([I)V

    .line 406
    iget-object v0, p0, Lmodule/canbus/bcu;->a:Lmodule/canbus/bcs;

    iget v0, v0, Lmodule/canbus/bcs;->e:I

    if-ltz v0, :cond_2

    .line 407
    iget-object v0, p0, Lmodule/canbus/bcu;->a:Lmodule/canbus/bcs;

    iget v0, v0, Lmodule/canbus/bcs;->e:I

    if-gt v0, v2, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 408
    invoke-static {v0}, Lb/u;->b([I)V

    .line 411
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bcu;->a:Lmodule/canbus/bcs;

    iget v0, v0, Lmodule/canbus/bcs;->e:I

    if-le v0, v2, :cond_2

    .line 412
    iget-object v0, p0, Lmodule/canbus/bcu;->a:Lmodule/canbus/bcs;

    const/4 v1, -0x1

    iput v1, v0, Lmodule/canbus/bcs;->e:I

    .line 416
    :cond_2
    :goto_0
    return-void

    .line 414
    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 415
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 404
    nop

    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x9
        0x1
    .end array-data

    .line 407
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x17
        0x0
    .end array-data

    .line 414
    :array_2
    .array-data 4
        0xe3
        0x84
        0x2
        0x9
        0x0
    .end array-data
.end method
