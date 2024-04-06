.class Lmodule/canbus/dfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dfh;


# direct methods
.method constructor <init>(Lmodule/canbus/dfh;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lmodule/canbus/dfi;->a:Lmodule/canbus/dfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0xe3

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 495
    invoke-static {}, Lmodule/canbus/dfh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const/16 v0, 0x6b

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x68

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v0, 0x70

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v0, 0x63

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x6f

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 508
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 509
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 510
    invoke-static {v0}, Lb/u;->b([I)V

    .line 512
    invoke-static {v3}, Lmodule/canbus/dfh;->a(Z)V

    .line 534
    :goto_0
    return-void

    .line 515
    :cond_0
    const/16 v0, 0x68

    .line 516
    iget-object v1, p0, Lmodule/canbus/dfi;->a:Lmodule/canbus/dfh;

    invoke-static {v1}, Lmodule/canbus/dfh;->a(Lmodule/canbus/dfh;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 515
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x70

    .line 519
    iget-object v1, p0, Lmodule/canbus/dfi;->a:Lmodule/canbus/dfh;

    invoke-static {v1}, Lmodule/canbus/dfh;->a(Lmodule/canbus/dfh;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 518
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0x63

    .line 522
    iget-object v1, p0, Lmodule/canbus/dfi;->a:Lmodule/canbus/dfh;

    invoke-static {v1}, Lmodule/canbus/dfh;->a(Lmodule/canbus/dfh;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 521
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x6f

    .line 525
    iget-object v1, p0, Lmodule/canbus/dfi;->a:Lmodule/canbus/dfh;

    invoke-static {v1}, Lmodule/canbus/dfh;->a(Lmodule/canbus/dfh;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 524
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v5, [I

    .line 527
    aput v7, v0, v3

    const/16 v1, 0x2c

    aput v1, v0, v4

    iget-object v1, p0, Lmodule/canbus/dfi;->a:Lmodule/canbus/dfh;

    invoke-static {v1}, Lmodule/canbus/dfh;->a(Lmodule/canbus/dfh;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    .line 529
    aput v7, v0, v3

    const/16 v1, 0x2d

    aput v1, v0, v4

    iget-object v1, p0, Lmodule/canbus/dfi;->a:Lmodule/canbus/dfh;

    invoke-static {v1}, Lmodule/canbus/dfh;->a(Lmodule/canbus/dfh;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    .line 530
    aput v7, v0, v3

    const/16 v1, 0x2b

    aput v1, v0, v4

    iget-object v1, p0, Lmodule/canbus/dfi;->a:Lmodule/canbus/dfh;

    invoke-static {v1}, Lmodule/canbus/dfh;->a(Lmodule/canbus/dfh;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    .line 531
    aput v7, v0, v3

    const/16 v1, 0x2a

    aput v1, v0, v4

    iget-object v1, p0, Lmodule/canbus/dfi;->a:Lmodule/canbus/dfh;

    invoke-static {v1}, Lmodule/canbus/dfh;->a(Lmodule/canbus/dfh;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 504
    nop

    :array_0
    .array-data 4
        0xe3
        0x2d
        0x1
    .end array-data

    .line 508
    :array_1
    .array-data 4
        0xe3
        0x2b
        0x1
    .end array-data

    .line 509
    :array_2
    .array-data 4
        0xe3
        0x2a
        0x1
    .end array-data
.end method
