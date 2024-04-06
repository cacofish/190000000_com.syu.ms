.class Lmodule/canbus/ama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/alx;


# direct methods
.method constructor <init>(Lmodule/canbus/alx;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lmodule/canbus/ama;->a:Lmodule/canbus/alx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 447
    iget-object v0, p0, Lmodule/canbus/ama;->a:Lmodule/canbus/alx;

    iget v1, v0, Lmodule/canbus/alx;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/alx;->d:I

    .line 448
    iget-object v0, p0, Lmodule/canbus/ama;->a:Lmodule/canbus/alx;

    iget v0, v0, Lmodule/canbus/alx;->d:I

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 449
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x81

    aput v1, v0, v4

    aput v4, v0, v6

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 450
    iget-object v0, p0, Lmodule/canbus/ama;->a:Lmodule/canbus/alx;

    invoke-static {v0, v7, v3}, Lmodule/canbus/alx;->a(Lmodule/canbus/alx;II)V

    .line 451
    iget-object v0, p0, Lmodule/canbus/ama;->a:Lmodule/canbus/alx;

    invoke-static {v0, v5, v4}, Lmodule/canbus/alx;->a(Lmodule/canbus/alx;II)V

    .line 452
    iget-object v0, p0, Lmodule/canbus/ama;->a:Lmodule/canbus/alx;

    invoke-static {v0, v5, v6}, Lmodule/canbus/alx;->a(Lmodule/canbus/alx;II)V

    .line 453
    iget-object v0, p0, Lmodule/canbus/ama;->a:Lmodule/canbus/alx;

    const/16 v1, 0xb

    invoke-static {v0, v1, v3}, Lmodule/canbus/alx;->a(Lmodule/canbus/alx;II)V

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ama;->a:Lmodule/canbus/alx;

    iget-object v0, v0, Lmodule/canbus/alx;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 457
    iget-object v0, p0, Lmodule/canbus/ama;->a:Lmodule/canbus/alx;

    iput v5, v0, Lmodule/canbus/alx;->d:I

    goto :goto_0
.end method
